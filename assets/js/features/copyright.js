export function initCopyright() {
  const nodes = document.querySelectorAll(".js-copyright")
  if (!nodes.length) return

  const currentYear = new Date().getFullYear()

  nodes.forEach((el) => {
    const start = el.dataset.startYear
    if (!/^\d{4}$/.test(start)) return

    el.textContent =
      Number(start) === currentYear ? start : `${start}…${currentYear}`
  })
}