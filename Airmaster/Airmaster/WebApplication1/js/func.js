function selectBuyCategory()
{
    $(event.target).parent().children().removeClass("selected");
    $(event.target).addClass("selected");
}

$(document).ready(function(){
    $(".buy-category-box").click(function(){   
        selectBuyCategory();
    });
});