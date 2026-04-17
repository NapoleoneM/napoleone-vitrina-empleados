document.addEventListener("DOMContentLoaded", () => {
    const body = document.body;
    
    // Revelado cinematográfico de la interfaz
    window.requestAnimationFrame(() => {
        setTimeout(() => {
            body.style.opacity = "1";
        }, 100);
    });

    // Control de seguridad opcional: Advertencia en consola para usuarios no autorizados
    console.log(
        "%cNapoleone Joyas - Sistema Operativo", 
        "color: #D4AF37; font-size: 16px; font-weight: bold; font-family: sans-serif;"
    );
    console.log("Este entorno está restringido. Toda interacción queda sujeta a las políticas de seguridad de la compañía.");
});