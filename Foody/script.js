document.addEventListener("DOMContentLoaded", function () {
    const dishImg = document.querySelector(".dish-img");
    const images = ["./Foody/photos/img/food1.png", "./Foody/photos/img/food6.png", "./Foody/photos/img/food3.png"];
    let currentIndex = 0;

    function switchImage() {
        currentIndex = (currentIndex + 1) % images.length;
        dishImg.src = images[currentIndex];
    }

    dishImg.addEventListener("animationiteration", function () {
        // Clear the animation to prevent a sudden jump in rotation
        dishImg.style.animation = "none";

        // Use a timeout to smoothly transition to the next image after a short delay
        setTimeout(function () {
            // Restore the rotation animation
            dishImg.style.animation = "rotate 10s linear infinite";
            switchImage();
        }, 200); // Adjust the delay duration as needed
    });

    // Initial image load
    switchImage();
});
