#import "@preview/basic-resume:0.2.9": *

#let name = "Gordon Chen"
#let location = "Guilford, CT"
#let email = "gordonbchen@gmail.com"
#let github = "github.com/gordonbchen"
#let phone = "(203) 738-9798"
#let personal-site = "gordonbchen.github.io"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  // linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education

#edu(
  institution: "University of Connecticut: Honors Program",
  location: "Storrs, CT",
  dates: dates-helper(start-date: "2024", end-date: "Expected 2028"),
  degree: "Computer Science BS, Pure Math BA",
)
- Cumulative GPA: 4.0\/4.0 | Dean's List, Babbidge Scholar, Academic Excellence Scholarship
- CS: Reinforcement Learning, Bayesian Machine Learning, Operating Systems, Discrete Optimization, Microprocessors, Computer Architecture, Systems Programming
- Math: Stochastic Processes, Partial Differential Equations, Complex Variables, Multivariable Calculus, Linear Algebra
- Extracurriculars: Hacklab VP, Math Club

== Experience

#work(
  title: "Undergrad Researcher: Bayesian ML for Genetic Data",
  location: "Storrs, CT",
  company: "UConn",
  dates: "Summer 2026",
)
- Developed Bayesian nonparametric models for haplotype clustering and imputation
- Designed a new PBWT-based initialization algorithm
- Implemented and optimized maximization expectation inference algorithms in C++
- Designed metrics to evaulate inferred clusters given a true reference geneaology

#work(
  title: "Teaching Assistant: Haskell",
  location: "Storrs, CT",
  company: "UConn",
  dates: "Spring 2026",
)
- Taught functional programming in Haskell
- Led discussion and exam review sessions, created study and practice materials

#work(
  title: "Junior Sequence Developer Intern",
  location: "Guilford, CT",
  company: "Hyperfine (Portable MRI)",
  dates: "Summers 2023-2025",
)
- Automated end-to-end image reconstruction testing for CI
- Developed deep learning models for image denoising and sequence translation
- Built Python tooling for pulse-sequence developement on ultra-low-field MRI systems

== Projects
#project(name: "dfcp", url: "github.com/gordonbchen/dfcp")
- Implemented a Bayesian nonparametric haplotype clustering model with viterbi and forward-backward
  inference in C++
- Built evaluation tooling against reference genealogy and Beagle-style imputation metrics

#project(name: "ectf-2026", url: "github.com/uconn-ectf/ectf-2026")
- Developed embedded firmware in C for MITRE's 2026 Embedded Capture the Flag competition

#project(name: "taming-impala", url: "github.com/gordonbchen/taming-impala")
- Implemented distributed asynchronous reinforcement learning with IMPALA in PyTorch
  including actor/learner workers and off-policy V-trace correction
- Designed a custom communication protocol for distributed training on heterogenous compute
  over the internet

#project(name: "tiny-diffusion", url: "github.com/gordonbchen/tiny-diffusion")
- Implemented DDPM and Latent Diffusion Models in PyTorch with VAE compression and adversarial patch loss

#project(name: "FRC Robot", url: "github.com/applepi-2067/2024_Robot")
- Implemented Kalman-filter-based motor, sensor, and vision fusion, and autonomous routines
- Co-Captain and Software Lead for Apple Pi, FRC Team 2067

== Skills
- Proficient languages: Python, C++, C, Haskell
- Familiar languages: RISC-V, Java
- ML: PyTorch, TensorFlow, NumPy, Scipy, Matplotlib
- Tools: Linux, Git, SSH, Docker
