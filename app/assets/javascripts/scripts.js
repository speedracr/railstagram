console.log("Loaded!")

$(document).ready(function(){
  $("img").click(function(el){
    // elm = el; 
    // WHY ELM??
    img_source = el.currentTarget.src
    // console.log(el);
    console.log(img_source);
    console.log("Done.")

  $("nav").append("<img class='big' src=" + img_source + "/>");
  console.log("Appended!");

  $("img.big").click(function(el){
    this.remove();
  })

  });  


})
