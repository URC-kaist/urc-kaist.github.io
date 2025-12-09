+++
title = "Members"
description = "Members of MR2 KAIST Rover Team"
date = "2025-06-25"
+++
<style>
.members-tabs {
  display: inline-flex;
  border: 1px solid #e0e0e0;
  border-radius: 999px;
  overflow: hidden;
  margin: 1.5rem 0 0.75rem;
  background: #f8f8f8;
}
.members-tab {
  border: none;
  padding: 0.6rem 1.4rem;
  background: transparent;
  font-weight: 600;
  cursor: pointer;
  transition: background 0.2s ease, color 0.2s ease;
}
.members-tab.active {
  background: #1f2937;
  color: #fff;
}
.members-panel {
  display: none;
}
.members-panel.active {
  display: block;
}
.members-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 1.5rem;
  margin: 1.5rem 0;
  justify-items: stretch;
}
.member-card {
  width: 100%;
  max-width: 260px;
  display: flex;
  flex-direction: column;
  text-align: left;
  align-items: flex-start;
  padding: 1rem;
  border: 1px solid #e5e7eb;
  background: #fff;
}
.member-card img {
  width: 100%;
  height: auto;
  display: block;
  margin: 0 0 0.75rem 0;
  border-radius: 0;
  filter: brightness(0.97) contrast(0.96) saturate(0.94);
  aspect-ratio: 3 / 4;
  object-fit: cover;
}
.member-card h3 {
  margin: 0.5rem 0 0.25rem;
  font-size: 1.125rem;
}
.member-card p {
  margin: 0;
  color: #555;
  font-size: 0.9rem;
}
.placeholder-note {
  text-align: center;
  color: #6b7280;
  font-size: 0.95rem;
  margin-bottom: 0.75rem;
}
.team-section {
  margin-top: 1.75rem;
}
.team-title {
  font-size: 1.2rem;
  font-weight: 700;
  margin: 0 0 0.5rem 0;
  color: #111827;
}
</style>

<div class="members-tabs" aria-label="Members year tabs">
  <button class="members-tab" data-target="members-2025">2025 Members</button>
  <button class="members-tab active" data-target="members-2026">2026 Members</button>
</div>

<div id="members-2025" class="members-panel">
  <div class="team-section">
    <div class="team-title">Leadership</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/JungMyungWoo.jpeg" alt="Jung Myungwoo">
        <h3>Jung Myungwoo</h3>
        <p><em>Team Leader</em><br>Overall in charge of rover development</p>
      </div>
    </div>
  </div>


  <div class="team-section">
    <div class="team-title">Software</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/MyungGyungMin.jpeg" alt="Myung Gyungmin">
        <h3>Myung Gyungmin</h3>
        <p><em>Lead, Software</em><br>Software architecture</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/JeonJaeWon.jpeg" alt="Jeon Jaewon">
        <h3>Jeon Jaewon</h3>
        <p><em>Member, Software</em><br>Science dashboard development</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Electronics</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/SeoJungGeun.jpeg" alt="Seo Jung-geun">
        <h3>Seo Jung-geun</h3>
        <p><em>Lead, Electronics</em><br>Electrical systems</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Hardware</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/ChoiJunBin.jpeg" alt="Choi Junbin">
        <h3>Choi Junbin</h3>
        <p><em>Lead, Hardware</em><br>Hardware development</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/JooMinChan.jpeg" alt="Joo Minchan">
        <h3>Joo Minchan</h3>
        <p><em>Member, Hardware</em><br>Robot arm development</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/KimDongHee.jpeg" alt="Kim Donghee">
        <h3>Kim Donghee</h3>
        <p><em>Member, Hardware</em><br>Hardware development</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Science</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/KimRoBin.jpeg" alt="Kim Robin">
        <h3>Kim Robin</h3>
        <p><em>Lead, Science</em><br>Science mission</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Bio &amp; Replica</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/NohGyungMin.jpeg" alt="Noh Gyungmin">
        <h3>Noh Gyungmin</h3>
        <p><em>Member, Bio &amp; Replica</em><br>Bio experiments & replicas</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/KimHeeTae.jpeg" alt="Kim Heetae">
        <h3>Kim Heetae</h3>
        <p><em>Member, Bio &amp; Replica</em><br>Bio experiments & replicas</p>
      </div>
    </div>
  </div>
  
  <div class="team-section">
    <div class="team-title">Management</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/AhnYeonSu.jpeg" alt="Ahn Yeonsu">
        <h3>Ahn Yeonsu</h3>
        <p><em>Management Lead</em><br>Team management & operations</p>
      </div>
    </div>
  </div>
</div>

<div id="members-2026" class="members-panel active">
  <div class="team-section">
    <div class="team-title">Team Leaders</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/JungMyungWoo.jpeg" alt="Jung Myungwoo">
        <h3>Jung Myungwoo</h3>
        <p><em>General Lead</em><br>Overall leadership</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/NohGyungMin.jpeg" alt="Noh Gyeongmin">
        <h3>Noh Gyeongmin</h3>
        <p><em>Lead, Mechanics</em><br>Mechanical systems</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/MyungGyungMin.jpeg" alt="Myung Gyungmin">
        <h3>Myung Gyungmin</h3>
        <p><em>Lead, Software</em><br>Software architecture</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/KimRoBin.jpeg" alt="Kim Robin">
        <h3>Kim Robin</h3>
        <p><em>Lead, Science</em><br>Science mission</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/AhnYeonSu.jpeg" alt="Ahn Yeonsu">
        <h3>Ahn Yeonsu</h3>
        <p><em>Lead, Management / Electronics</em><br><em></p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Mechanical</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2026/ChoiSuYong.jpeg" alt="Choi Suyong">
        <h3>Choi Suyong</h3>
        <p><em>Mechanics Member</em><br>Mechanical design</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2026/KimSuGi.jpeg" alt="Kim Sugi">
        <h3>Kim Sugi</h3>
        <p><em>Mechanics Member</em><br>Mechanical design</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2026/YuSoHyeon.jpeg" alt="Yu Sohyeon">
        <h3>Yu Sohyeon</h3>
        <p><em>Mechanics Member</em><br>Mechanical design</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Software</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/JooMinChan.jpeg" alt="Joo Minchan">
        <h3>Joo Minchan</h3>
        <p><em>Software Member</em><br>Software development</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2026/ParkChan.jpeg" alt="Park Chan">
        <h3>Park Chan</h3>
        <p><em>Software Member</em><br>Software development</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2026/KimJaeuk.jpeg" alt="Kim Jaeuk">
        <h3>Kim Jaeuk</h3>
        <p><em>Software Member</em><br>Software development</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2026/PaikInSeong.jpeg" alt="Paik Inseong">
        <h3>Paik Inseong</h3>
        <p><em>Software Member</em><br>Software development</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Electronics</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/KimHeeTae.jpeg" alt="Kim Heetae">
        <h3>Kim Heetae</h3>
        <p><em>Member, Electronics</em><br>Electronics systems</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">Management</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2026/OhSoYeon.jpeg" alt="Oh Soyeon">
        <h3>Oh Soyeon</h3>
        <p><em>Member, Management</em><br>Operations & support</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2026/JooHeeWon.jpeg" alt="Joo Heewon">
        <h3>Joo Heewon</h3>
        <p><em>Member, Management</em><br>Operations & support</p>
      </div>
    </div>
  </div>

  <div class="team-section">
    <div class="team-title">External Labor</div>
    <div class="members-grid">
      <div class="member-card">
        <img src="/img/members/2025/SeoJungGeun.jpeg" alt="Seo Junggeun">
        <h3>Seo Junggeun</h3>
        <p><em>Electronics</em><br>External support</p>
      </div>
      <div class="member-card">
        <img src="/img/members/2025/ChoiJunBin.jpeg" alt="Choi Junbin">
        <h3>Choi Junbin</h3>
        <p><em>Mechanics</em><br>External support</p>
      </div>
    </div>
  </div>
</div>

<script>
  const tabs = document.querySelectorAll('.members-tab');
  const panels = document.querySelectorAll('.members-panel');

  tabs.forEach(tab => {
    tab.addEventListener('click', () => {
      const targetId = tab.dataset.target;

      tabs.forEach(t => t.classList.toggle('active', t === tab));
      panels.forEach(panel => panel.classList.toggle('active', panel.id === targetId));
    });
  });
</script>
