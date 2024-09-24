const prevBtn = document.querySelector(".left");
const nextBtn = document.querySelector(".right");
const book = document.querySelector(".book");

let currentPage = 1;
let numOfpages = 3;
let maxLocation = numOfpages + 1;

prevBtn.addEventListener("click", goPrevpage);
nextBtn.addEventListener("click", goNextpage);

function openBook() {}
function goNextpage() {
  if (currentPage < maxLocation)
    switch (currentPage) {
      case 1:
        openBook();
        paper.classList.add("flipped");
        break;
      case 2:
        paper1.classList.add("flipped");
        break;
      case 3:
        paper2.classList.add("flipped");
        closeBook();
        break;
      default:
        throw new Error("unknown state");
    }
  currentPage++;
}
function closeBook() {}
function goPrevpage() {}
