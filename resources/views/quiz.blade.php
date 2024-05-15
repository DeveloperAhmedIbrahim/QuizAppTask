@extends('layout')
@section('title', 'Quiz')
@section('content')
    <div class="container pt-5">
        <div class="row d-flex justify-content-center pt-5">
            <div class="col-md-6">
                <div id="quiz-block">
                    <div class="alert alert-primary d-flex justify-content-between">
                        <div>
                            Question <span id="question-count"></span>
                        </div>
                        <div>
                            <span id="question-type"></span>
                        </div>
                    </div>
                    <h5 id="question"></h5>
                    <hr>
                    <div id="options">
                    </div>
                    <div class="container d-flex justify-content-center mt-5">
                        <button class="btn btn-primary rounded-0 px-5 mx-1" onclick="btnSkipClick()">Skip</button>
                        <button class="btn btn-primary rounded-0 px-5 mx-1" onclick="btnNextClick()">Next</button>
                    </div>
                    <input type="hidden" value="" id="question-id">
                </div>
                <div id="result-block" hidden>
                    <div class="container">
                        <h3>Result</h3>
                        <hr>
                        <h5>Correct Answers: <span id="corrects"></span></h5>
                        <h5>Skip Answers: <span id="skips"></span></h5>
                        <h5>Wrong Answers: <span id="incorrects"></span></h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
