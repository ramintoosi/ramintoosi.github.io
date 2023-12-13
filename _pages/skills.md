---
layout: archive
title: "Skills"
permalink: /skills/
author_profile: true
---

<style>
  $cirle-width: 95vmin;

// You can play with these for a little variation
$shadow-depth: $cirle-width * .125;
$shadow-depth-hover-ratio: 2;
$shadow-blur: $shadow-depth * 0;
$shadow-spread: $shadow-depth * 0;

$y-offset: $shadow-depth * .5;
$x-offset: $y-offset * 1.7320508076; // √3
$y-offset-hover: $y-offset * $shadow-depth-hover-ratio;
$x-offset-hover: $x-offset * $shadow-depth-hover-ratio;

$red:    rgba(255,   0,   0, .45);
$orange: rgba(253, 127,  11, .54);
$yellow: rgba(235, 255,   0, .54);
$green:  rgba( 22, 243,   3, .55);
$blue:   rgba(  0, 133, 255, .53);
$purple: rgba(190,  11, 224, .55);

* {
  box-sizing: border-box;
}


@keyframes spin {
    0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

.circle {
  position: relative;
  width: $cirle-width;
  border-radius: 50%;
  transition: all .3s ease;
  box-shadow:
    inset $x-offset (-$y-offset) $shadow-blur $shadow-spread $red,
    inset (-$x-offset) (-$y-offset) $shadow-blur $shadow-spread $yellow,
    inset 0 $shadow-depth $shadow-blur $shadow-spread $blue,
    inset (-$x-offset) $y-offset $shadow-blur $shadow-spread $green,
    inset $x-offset $y-offset $shadow-blur $shadow-spread $purple,
    inset 0 (-$shadow-depth) $shadow-blur $shadow-spread $orange,
  ;
  animation: spin 120s linear infinite;
  
  &:hover {
    box-shadow:
      inset $x-offset-hover (-$y-offset-hover) $shadow-blur $shadow-spread $red,
      inset (-$x-offset-hover) (-$y-offset-hover) $shadow-blur $shadow-spread $yellow,
      inset 0 ($shadow-depth * $shadow-depth-hover-ratio) $shadow-blur $shadow-spread $blue,
      inset (-$x-offset-hover) $y-offset-hover $shadow-blur $shadow-spread $green,
      inset $x-offset-hover $y-offset-hover $shadow-blur $shadow-spread $purple,
      inset 0 (-$shadow-depth * $shadow-depth-hover-ratio) $shadow-blur $shadow-spread $orange,
    ;
  }
  
  &:before {
    content: "";
    display: block;
    padding-top: 100%;
  }
}

@keyframes counter-spin {
    0% { transform: rotate(0deg); }
  100% { transform: rotate(-360deg); }
}

.circle-text {
  position: absolute;
	font-size: 500%;
  top: 40%;
  left: 40%;
  transform: translate(-50%, -50%) rotate(0deg);
  text-align: center;
  animation: counter-spin 120s linear infinite;
  // Additional styling as needed
}


</style>

<div class="circle">
    <span class="circle-text">7+</span>
</div>
<span>Deep Learning</span>
