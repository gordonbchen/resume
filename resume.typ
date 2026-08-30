#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
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

== Work Experience

#work(
  title: "Undergrad Researcher: Bayesian ML for Genetic Data",
  location: "Storrs, CT",
  company: "UConn",
  dates: "Summer 2026",
)
- Developed bayesian models to model genetic variation in haplotypes
- Created a new initialization algorithm to increase imputation accuracy
- Optimized inference algorithm for bayesian model (C++)
- Designed robust evaluation metrics for clusters given a true reference geneaology

#work(
  title: "Teaching Assistant: Haskell",
  location: "Storrs, CT",
  company: "UConn",
  dates: "Spring 2026",
)
- Helped students learn functional programming in Haskell
- Led discussion and exam review sessions
- Created Haskell discussion worksheets

#work(
  title: "Junior Sequence Developer Intern",
  location: "Guilford, CT",
  company: "Hyperfine (MRI)",
  dates: "Summers 2023-2025",
)
- Programmed in Python for portable ultra-low-field MRIs
- Automated end-to-end image reconstruction testing for CI
- Developed deep learning models for image denoising

== Projects
#project(name: "dfcp", url: "github.com/gordonbchen/dfcp")
- Discrete Fragmentation-Coagulation Process model and inference algorithm (C++)

#project(name: "taming-impala", url: "github.com/gordonbchen/taming-impala")
- Distributed, async RL with IMPALA (PyTorch)

#project(name: "tiny-diffusion", url: "github.com/gordonbchen/tiny-diffusion")
- DDPM and Latent Diffusion Models with adversarial patch loss and VAE compression (PyTorch)

#project(name: "LLMs from scratch", url: "github.com/gordonbchen/ml-explore")
- GPT2, Llama3, MoE from scratch in PyTorch.

== Skills
- Python: deep learning (PyTorch, TF) and scientific computing libraries (NumPy, Matplotlib...)
- Other languages: Haskell, C++, C, RISC-V assembly, Java
- Technologies: Linux, Git, SSH, Docker
- Arch + Neovim btw
- Interests: math, machine learning, compilers

== Education

#edu(
  institution: "UConn Honors",
  location: "Storrs, CT",
  dates: dates-helper(start-date: "2024", end-date: "2028"),
  degree: "Computer Science BS, Pure Math BA",
)
- Cumulative GPA: 4.0\/4.0 | Dean's List, Babbidge Scholar, Honors Program,
  Academic Excellence Scholarship
- CS: RL, Bayesian ML, OS, Discrete Optim, Microprocessors, Computer Architecture,
  Systems Programming
- Math: Stoch, PDEs, Complex Vars, Probability, Multi, Linear Algebra
- Hacklab VP, Math Club

#edu(
  institution: "Guilford High School",
  location: "Guilford, CT",
  dates: dates-helper(start-date: "2020", end-date: "2024")
)
- 1570 SAT
- Robotics Co-Captain and Software Lead: Apple Pi, FRC Team 2067
  (#link("https://github.com/applepi-2067/2023_Robot")[2023_Robot]
  and #link("https://github.com/applepi-2067/2024_Robot")[2024_Robot])

