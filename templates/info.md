layout: true
class: center, middle, footer

---

![:scaleImg 100%](/static/img/presla-logo-black.svg "PresLa")

---

.single-center-column-fit.leftalign[

{{range .Presentations}}
- [{{.}}](/{{.}})
{{end}}

]
