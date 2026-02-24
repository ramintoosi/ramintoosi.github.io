---
permalink: /

title: "About Me"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<a class="listen-link" data-speak-next data-speak-target="about-full-text" id="play" role="button" tabindex="0" title="Listen to this page"><span class="listen-icon">🔊</span> Listen to this page</a>
<div id="about-full-text">
<p>I am Ramin Toosi, born in Minoodasht, a small city in the north part of Iran. I am a highly motivated Electrical Engineer with a B.Sc. degree in Electrical Engineering (communication division) from Shahid Beheshti University, Tehran, Iran and an M.Sc. degree in Electrical Engineering (system division) from the University of Tehran. I hold a Ph.D. in Communications Systems from the Brain Computing Lab, University of Tehran. My fields of interest cover a range of cutting-edge technologies, including Machine Learning, Deep Learning, Signal Processing, Multimedia Security, Image and Video Analysis, and Computational Neuroscience. As the Chief Technology Officer at Avir company, I bring my passion and expertise in these areas to my work every day. My Ph.D. thesis focused on the effects of spatial frequency in the IT cortex of macaque, and I am eager to continue advancing my knowledge and contributing to the field of Electrical Engineering through my research and professional endeavors.</p>

<h2>Background</h2>

<p>My love for learning and understanding the world around me began at a young age. As a child, I was always full of questions and eager to discover new things. This natural curiosity served as the foundation for my academic pursuits, which I took seriously from an early age. My dedication and hard work paid off, as I consistently ranked among the top students in my school and was encouraged by my teachers and peers to continue down an academic path.</p>
<p>My choice to study electrical engineering at the University of Shahid Beheshti was driven by my love for mathematics. However, my interests shifted as I delved deeper into the field and discovered my passion for signal processing, specifically in the areas of image and video processing. The exposure to machine learning in my final year of my bachelor's degree sparked a new flame, leading me to continue my studies in this area during my master's program at the University of Tehran.</p>
<p>My education and experience in signal processing and machine learning were valuable assets in my work, and I was able to incorporate these skills into my industrial projects. However, my passion for the academic world and new technologies never waned, leading me to pursue my Ph.D. at the University of Tehran. My research focused on the intersection of signal processing, machine learning, and computational neuroscience, with a specific focus on exploring the effects of spatial frequency in the inferior temporal cortex.</p>
<p>I also had the opportunity to showcase my skills as an engineer through the development of ROSS, an open-source software for spike sorting. This project allowed me to bring together my expertise in programming, signal processing, and machine learning. In addition to my academic pursuits, I also took on the role of Chief Technology Officer at Avir, a company focused on artificial intelligence based solutions for businesses. In this role, I am responsible for defining, team-leading, and implementing AI-based solutions for real-world problems, using my background and expertise to make a difference in the industry.</p>
<p>Having completed my Ph.D., I am more driven than ever to continue making a difference in the fields of machine learning and computational neuroscience. My passion for research and my love for learning have fueled my journey thus far, and I am excited to see where my dedication will take me in the future.</p>
</div>
<style>
.listen-link {
    display: inline-block;
    font-size: 0.85em;
    color: #888;
    cursor: pointer;
    text-decoration: none;
    letter-spacing: 0.02em;
    transition: color 0.2s;
    margin-bottom: 0.75rem;
}
.listen-link:hover { color: #555; }
.listen-link.playing { color: #c0392b; }
.listen-link .listen-icon {
    font-size: 0.9em;
    margin-right: 0.15em;
}
</style>
<script>
(function() {
    if (typeof window.speechSynthesis === 'undefined') return;
    document.querySelectorAll('[data-speak-next]').forEach(function(btn) {
        btn.addEventListener('click', function() {
            var targetId = this.getAttribute('data-speak-target');
            var target = targetId ? document.getElementById(targetId) : this.nextElementSibling;
            if (!target) return;
            var text = (target.textContent || target.innerText || '').trim();
            if (!text) return;
            if (this.classList.contains('playing')) {
                window.speechSynthesis.cancel();
                this.classList.remove('playing');
                this.innerHTML = '<span class="listen-icon">🔊</span> Listen to this page';
                return;
            }
            window.speechSynthesis.cancel();
            var u = new SpeechSynthesisUtterance(text);
            u.onend = u.onerror = function() {
                btn.classList.remove('playing');
                btn.innerHTML = '<span class="listen-icon">🔊</span> Listen to this page';
            };
            window.speechSynthesis.speak(u);
            this.classList.add('playing');
            this.innerHTML = '<span class="listen-icon">🔇</span> Stop listening';
        });
    });
})();
</script>