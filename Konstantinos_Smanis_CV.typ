// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Konstantinos Smanis",
  title: "Konstantinos Smanis - CV",
  footer: context { [#emph[Konstantinos Smanis -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sep 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(155, 28, 49),
  colors-headline: rgb(155, 28, 49),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(155, 28, 49),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 22pt,
  typography-font-size-headline: 18pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.3cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.4cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.05cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 7,
  ),
)


= Konstantinos Smanis

  #headline([Software Engineer])

#connections(
  [#connection-with-icon("location-dot")[Patras, Greece]],
  [#link("mailto:cv@ksmanis.mozmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[cv\@ksmanis.mozmail.com]]],
  [#link("https://ksmanis.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[ksmanis.github.io]]],
  [#link("https://github.com/KSmanis", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[KSmanis]]],
  [#link("https://linkedin.com/in/ksmanis", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[ksmanis]]],
)


== Experience

#regular-entry(
  [
    #strong[Senior Software Engineer]

    #emph[EXUS]

  ],
  [
    #strong[Jun 2022 – present]

    #emph[Remote]

  ],
  main-column-second-row: [
    #summary[Worked on several high-impact software products while mentoring a small team of backend engineers.]

    - Built from scratch a FastAPI backend on Kubernetes using PostgreSQL, Redis, and Kafka.

    - Built from scratch a multi-cloud serverless Flask backend on the AWS and Azure clouds.

    - Implemented and maintained an extensive test suite (\>90\% coverage) using pytest.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer]

    #emph[EXUS]

  ],
  [
    #strong[Sep 2020 – Jun 2022]

    #emph[Remote]

  ],
  main-column-second-row: [
    #summary[Worked on the development and productization of software prototypes as well as several EU-funded projects.]

    - Developed live-streaming dashboards using Dash, Kafka, and PostgreSQL.

    - Set up and managed a Jenkins instance using end-to-end Dockerized pipelines.

    - Managed internal servers and automated internal processes using Ansible and shell scripting.

  ],
)

#regular-entry(
  [
    #strong[Postgraduate Design Engineer]

    #emph[Thermo Fisher Scientific]

  ],
  [
    #strong[Jan 2019 – Oct 2019]

    #emph[Eindhoven, The Netherlands]

  ],
  main-column-second-row: [
    #summary[Worked independently on the software design and implementation of the \"Intelligent Microscope II\" research project.]

    - Developed a web application with chatbot capabilities using Django, Django REST framework, JavaScript, and AWS.

    - Trained deep learning models using TensorFlow, deployed them on the Amazon cloud, and incorporated them into the web application using OpenCV and TensorFlow Serving.

    - Containerized the web application using Docker.

  ],
)

#regular-entry(
  [
    #strong[Postgraduate Design Engineer]

    #emph[Eindhoven University of Technology]

  ],
  [
    #strong[Oct 2017 – Dec 2018]

    #emph[Eindhoven, The Netherlands]

  ],
  main-column-second-row: [
    #summary[Worked on a variety of software projects for leading industrial partners.]

    - Experimented with a broad range of software paradigms from areas such as web applications, embedded systems, and data science.

    - Assumed different team roles in order to get acquainted with various aspects of the software development process.

    - Collaborated in teams of varying sizes employing Agile methodologies.

  ],
)

#regular-entry(
  [
    #strong[Network & Systems Engineer]

    #emph[Hellenic Army]

  ],
  [
    #strong[Sep 2016 – Nov 2016]

    #emph[Athens, Greece]

  ],
  main-column-second-row: [
    #summary[Fulfilled my military service obligation as a Research & Informatics Corps private at the Hellenic Army IT Support Center (KEPYES).]

    - Administration and maintenance of the Hellenic Army General Staff network infrastructure.

    - Configuration of Windows Server (Active Directory).

    - Technical support for end users.

  ],
)

== Education

#education-entry(
  [
    #strong[Engineering Doctorate (EngD) in Software Technology]

    #emph[Eindhoven University of Technology]

  ],
  [
    #strong[Oct 2017 – Oct 2019]

    #emph[Grade: 4\/5]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Master of Engineering (MEng) in Electrical & Computer Engineering]

    #emph[University of Patras]

  ],
  [
    #strong[Sep 2010 – Apr 2016]

    #emph[Grade: 7.81\/10]

  ],
  main-column-second-row: [
  ],
)

== Languages

Greek (native), English (proficient: C2), German (advanced: C1)
