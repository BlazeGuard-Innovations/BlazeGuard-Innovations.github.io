const contactooo = document.querySelector("#contacto");
const enviar = document.getElementById("btnEnviar");
contacto.addEventListener("click", (c) =>{
    c.preventDefault();
    const sectionC = document.querySelector(".contacto");
    sectionC.scrollIntoView({behavior:"smooth"});
})
enviar.addEventListener("click", (e) =>{
    e.preventDefault();
    const sectionE = document.querySelector(".banner");
    sectionE.scrollIntoView({behavior:"smooth"});
})
function scrolll(){
    const left = document.querySelector(".scroll-test");
    left.scrollBy(-350,0);
}
function scrollr(){
    const right = document.querySelector(".scroll-test");
    right.scrollBy(350,0);
}
window.addEventListener("load",function (){
    document.getElementById("btnEnviar").addEventListener("click",function (){
        alert("¡Gracias por escribirnos!");
    })
})
