# language: ro
Funcționalitate: Se servește cafeaua
  Cafeaua nu ar trebui servită până nu se plătește pentru ea
  Cafeaua nu ar trebui servită până când butonul nu a fost apăsat
  Dacă nu mai e cafea, banii ar trebui returnați

  Scenariu: Se cumpără ultima cafea
    Date fiind 1 cafele rămase în automat
    Și am băgat 2 RON în automat
    Când apăs pe buton
    Atunci ar trebui să mi se dea o cafea
    