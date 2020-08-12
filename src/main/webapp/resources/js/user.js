function myFunction() {
            if (document.getElementById("exam").innerHTML == "변경전")
            {
                document.getElementById("exam").innerHTML = "변경후";
                }else{
                alert("다시 돌아갑니다.");
                document.getElementById("exam").innerHTML = "변경전";
            }
}
