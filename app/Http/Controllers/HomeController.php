<?php

namespace App\Http\Controllers;

use App\Models\Attempt;
use App\Models\Option;
use App\Models\Question;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    public function index()
    {
        return redirect('home');
    }

    public function home()
    {
        return view('home');
    }

    public function start(Request $request)
    {
        $request->validate([
            'name' => 'required'
        ]);

        session()->put('name',$request->name);
        return redirect('quiz');
    }

    public function quiz()
    {
        session()->put('id',time()); // Random Id
        return view('quiz');
    }

    public function switch_question(Request $request)
    {
        $last = $request->last;
        if($last == 20)
        {
            $session = session('id');
            $skips = Attempt::where([
                ['session',$session],
                ['answer',0]
            ])->count();
            $correct = DB::select("SELECT * FROM `attempts` INNER JOIN `questions` ON `questions`.`id` = `attempts`.`question` AND `questions`.`correct` = `attempts`.`answer` AND `attempts`.`session` = {$session}");
            $incorrect = DB::select("SELECT * FROM `attempts` INNER JOIN `questions` ON `questions`.`id` = `attempts`.`question` AND (`questions`.`correct` != `attempts`.`answer` AND `attempts`.`answer` != 0) AND `attempts`.`session` = {$session}");
            $data = [
                'corrects' => count($correct),
                'skips' => $skips,
                'incorrects' => count($incorrect),
                'result' => 1,
            ];
            return $data;
        }
        else if($last == 0)
        {
            $question = Question::all()->first();
        }
        else
        {
            $question_id = $last+1;
            $question = Question::where('id',$question_id)->first();
        }
        $data['question'] = $question;
        $options = Option::where('question_id',$question->id)->first();
        $options = '<div class="form-check">
            <input class="form-check-input" type="radio" name="options" id="option01" value="1">
            <label class="form-check-label" for="option01">
                '.$options->first.'
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="options" id="option02" value="2">
            <label class="form-check-label" for="option02">
                '.$options->second.'
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="options" id="option03" value="3">
            <label class="form-check-label" for="option03">
                '.$options->third.'
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="options" id="option04" value="4">
            <label class="form-check-label" for="option04">
                '.$options->fourth.'
            </label>
        </div>';
        $data['options'] = $options;
        return $data;
    }

    public function next_question(Request $request)
    {
        $session = session('id');
        $question = $request->question_id;
        $answer = $request->answer;
        $attempt = new Attempt();
        $attempt->session = $session;
        $attempt->question = $question;
        $attempt->answer = $answer;
        $attempt->save();
    }

    public function skip_question(Request $request)
    {
        $session = session('id');
        $question = $request->question_id;
        $attempt = new Attempt();
        $attempt->session = $session;
        $attempt->question = $question;
        $attempt->answer = 0;
        $attempt->save();
    }
}
