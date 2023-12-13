---
layout: archive
title: "Skills"
permalink: /skills/
author_profile: true
---

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@keyframes rotate {
    from {
        transform: rotate(0deg);
    }
    to {
        transform: rotate(360deg);
    }
}

.circle-container {
    display: flex;
    align-items: center;
}

.circle {
    width: 100px;
    height: 100px;
    border-radius: 50%;
    background: conic-gradient(red, yellow, lime, aqua, blue, magenta, red);
    animation: rotate 2s linear infinite;
}

.text {
    margin-left: 20px;
    font-size: 24px;
    font-weight: bold;
}
</style>
</head>
<body>

<div class="circle-container">
    <div class="circle"></div>
    <div class="text">7+</div>
</div>

</body>
</html>
