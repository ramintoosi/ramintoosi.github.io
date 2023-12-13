---
layout: archive
title: "Skills"
permalink: /skills/
author_profile: true
---

<style>
.circle-container {
    display: flex;
    align-items: center;
    position: relative; /* This ensures the flames are positioned relative to the container */
}

.circle {
    width: 100px;
    height: 100px;
    background-color: #f0f0f0; /* Light grey background */
    border-radius: 50%; /* Makes it a circle */
    display: flex;
    justify-content: center;
    align-items: center;
    transition: transform 0.3s ease; /* Smooth transition for enlarging */
    position: relative; /* Needed for the flame effect */
    overflow: visible; /* Allows flame effect to show outside the circle */
    z-index: 2; /* Ensures the circle is above the flames */
}

.circle:hover {
    transform: scale(1.2); /* Enlarges the circle by 20% on hover */
}

.skill-name {
    margin-left: 10px; /* Spacing between circle and text */
}

/* Flame elements */
.flame {
    position: absolute;
    width: 20px;
    height: 20px;
    background: linear-gradient(orange, red); /* Gradient for flame effect */
    clip-path: polygon(50% 0%, 100% 50%, 50% 100%, 0% 50%); /* Diamond shape */
    opacity: 0; /* Start with flames invisible */
    animation: flicker 1.5s infinite; /* Flame flicker animation */
}

/* Positioning flames around the circle */
.circle:hover .flame {
    opacity: 1; /* Show flames on hover */
}

/* You can add multiple flames with different classes or IDs, positioned around the circle with different animations */

/* Keyframes for flame flicker effect */
@keyframes flicker {
    0%, 100% {
        transform: scale(1);
    }
    50% {
        transform: scale(0.9);
    }
}

</style>

<div class="circle-container">
    <div class="circle">7+</div>
    <div class="skill-name">Deep Learning</div>
    <div class="flame" style="top: 0; left: 50%;"></div>
    <!-- Repeat the above line, adjusting the position for each flame -->
    <!-- Add as many .flame divs as needed, positioned around the circle -->
</div>
