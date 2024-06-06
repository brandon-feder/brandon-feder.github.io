$(".modal-open").on( "click", (eo) => {
    proj = $(eo.target).siblings(".project-modal")
    proj.addClass("active");
})

$(".modal-close").on( "click", (eo) => {
    proj = $(eo.target).closest(".project-modal");
    proj.removeClass("active");
})
