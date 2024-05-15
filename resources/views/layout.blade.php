<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>@yield('title') | QuizApp</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    @yield('content')
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script>
        // "use strict"
        let questionId = 0;
        let last = 0;
        let answer = 0;
        switchQuestion(last);

        function btnNextClick()
        {
            let option = $("input[name=options]:checked").val();
            let question_id = $("#question-id").val();
            if(option == undefined)
            {
                alert("Please select atlest one option.");
            }
            else
            {
                jQuery.ajax({
                    url:"{{ url('next-question') }}",
                    method:"POST",
                    data:{
                        _token:"{{ csrf_token() }}",
                        question_id:question_id,
                        answer:option
                    },
                    success:function(response)
                    {
                        switchQuestion(question_id)
                    }
                });
            }
        }

        function btnSkipClick()
        {
            let question_id = $("#question-id").val();
            jQuery.ajax({
                url:"{{ url('skip-question') }}",
                method:"POST",
                data:{
                    _token:"{{ csrf_token() }}",
                    question_id:question_id,
                },
                success:function(response)
                {
                    switchQuestion(question_id)
                }
            });
        }

        function switchQuestion(last)
        {
            jQuery.ajax({
                url:"{{ url('switch-question') }}",
                method:"POST",
                data:{
                    _token:"{{ csrf_token() }}",
                    last:last,
                },
                success:function(response)
                {
                    if(response.result == 1)
                    {
                        $("#quiz-block").prop("hidden",true);
                        $("#result-block").prop("hidden",false);
                        $("#corrects").html(response.corrects);
                        $("#skips").html(response.skips);
                        $("#incorrects").html(response.incorrects);
                        console.log(response)
                    }
                    else
                    {
                        let resQuestion = response.question;
                        let resOptions = response.options;
                        $("#question-id").val(resQuestion.id);
                        $("#question").html(resQuestion.question);
                        $("#question-count").html(resQuestion.id);
                        $("#question-type").html(resQuestion.type);
                        $("#options").html(resOptions);
                    }
                }
            });
        }


    </script>
</body>

</html>
