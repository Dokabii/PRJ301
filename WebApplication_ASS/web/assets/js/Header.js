/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


document.addEventListener("DOMContentLoaded", function () {
    const button = document.getElementById("togglePopup");
    const popup = document.getElementById("popupAddress");

    if (button && popup) {
        button.addEventListener("click", function (event) {
            event.stopPropagation();
            popup.style.display = popup.style.display === "block" ? "none" : "block";
        });

        document.addEventListener("click", function (event) {
            if (!popup.contains(event.target) && event.target !== button) {
                popup.style.display = "none";
            }
        });
    } else {
        console.error("Không tìm thấy phần tử cần thiết!");
    }
});
