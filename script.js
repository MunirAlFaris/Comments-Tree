const posts = Array.from(document.querySelectorAll(".post"));
const comments = Array.from(document.querySelectorAll(".comments .tree"));
const allDetails = Array.from(document.getElementsByTagName("details"));

posts.forEach((post) => {
  const postTreeName = post.dataset.postnum;
  post.classList.remove("active");
  post.addEventListener("click", () => {
    if (post.classList.contains("active")) {
      comments.forEach((comment) => {
        comment.style.display = "none";
      });
      post.classList.remove("active");
    } else {
      comments.forEach((comment) => {
        comment.style.display = "none";
      });
      posts.forEach((el) => el.classList.remove("active"));
      post.classList.add("active");
      document.querySelector(`.${postTreeName}`).style.display = "block";
    }
    allDetails.forEach((el) => {
      el.removeAttribute("open");
    });
  });
});
