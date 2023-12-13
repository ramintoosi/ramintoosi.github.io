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
    overflow: hidden; /* Ensures flame effect stays within the circle */
}

.circle:hover {
    transform: scale(1.2); /* Enlarges the circle by 20% on hover */
}

.skill-name {
    margin-left: 10px; /* Spacing between circle and text */
}

/* Flame effect (you can be creative here) */
.circle::after {
    content: '';
    position: absolute;
    top: -20px; /* Positioning of the flame effect */
    left: 10px;
    width: 70px;
    height: 70px;
    background: linear-gradient(orange, red); /* Gradient for flame effect */
    clip-path: polygon(50% 0%, 100% 50%, 50% 100%, 0% 50%); /* Diamond shape */
    opacity: 0.7; /* Adjust for the desired intensity */
    transition: opacity 0.3s ease; /* Smooth transition for the flame effect */
}

.circle:hover::after {
    opacity: 1; /* Flame effect becomes fully visible on hover */
}

</style>

The number in each skill shows the years of experience in that skill.

## Machine Learning

<div class="circle-container">
    <div class="circle">7+</div>
    <div class="skill-name">Deep Learning</div>
</div>

