$(document).ready(function () {
    Request.init();
});

var Request ={

    init: function () {

    },
    gotoresult: function () {
        $("#method").val("requesting");
        $("#requestForm").submit();
    },
    test: function () {
        window.alert("hola");
    }

};

