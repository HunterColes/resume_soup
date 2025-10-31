#import "/chicv.typ": *

#show: chicv.with(
  margin: (x: 1cm, top: 1.5cm, bottom: 2cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Hunter Coles

#personal-info(
  email: "hunter.colesw@gmail.com",
  github: "https://github.com/HunterColes",
  website: "https://links.fatline.win",
  (link: "https://www.linkedin.com/in/hunter-coles-a803ba207/", text: "Hunter Coles", icon: "linkedin", solid: true),
)

== Education

#cventry(
  tl: "University of Calgary",
  tr: dates(from: "2018/08", to: "2023/04"),
  bl: "Bachelor of Science in Software Engineering, GPA 3.8/4.0",
  br: "Calgary, AB, CA"
)[
  - Relevant Courses: Software Architecture, Computer Networks, Embedded System Interfacing, Computer Vision, etc.
  - Capstone: Led team to develop monocular SLAM pipeline using *#githublink("https://github.com/UZ-SLAMLab/ORB_SLAM3", text: "ORB_SLAM3")* & *ROS* for indoor Jetson applications
]

== Work Experience

#cventry(
  tl: [#link("https://www.xyzreality.com/", [*XYZReality*])],
  tr: dates(from: "2023/08"),
  bl: [SLAM Engineer In Training],
  br: [Remote / London, UK]
)[
  - Developed embedded firmware drivers for Jetson platforms, including NVARGUS cameras, ToF cameras, IMUs, Septentrio GPS, and various sensors for SLAM algorithm integration and real-time data pipeline optimization.
  - Integrated and deployed SLAM team's ROS navigational stack onto Jetson platform using L4T Docker, gaining expertise in ARM architecture fundamentals and cross-platform deployment strategies.
  - Conducted R&D research projects investigating visual-inertial and SLAM algorithms for potential integration into production systems, evaluating performance metrics and computational efficiency.
  - Generated synthetic ROS SLAM data using Isaac Sim for head-mounted device use cases, supporting algorithm development, testing, and validation workflows.
  - Engineered real-time ROS stack integration from sensor data ingestion through SLAM processing to pose delivery for hologram rendering in augmented reality applications.
]

#cventry(
  tl: [#link("https://leica-geosystems.com/", [*Leica Geosystems*])],
  tr: dates(from: "2021/06", to: "2022/06"),
  bl: [Software Engineer Intern],
  br: [Calgary, AB, Canada]
)[
  - Built comprehensive internal debugging tool for analyzing SLAM data collected in field operations, integrating with existing database infrastructure and workflow systems.
  - Developed sophisticated data replay functionality that retrieved flight and run data from databases and visualized sensor collection processes with temporal synchronization capabilities.
  - Created interactive 3D GUI for displaying SLAM results with advanced visualization features, enabling engineers to analyze and debug geospatial data effectively across multiple coordinate systems.
]

== Projects

#cventry(
  tl: [
    *Open Source Projects* #githublink(text: "HunterColes", "https://github.com/HunterColes")
  ],
  tr: dates(from: "2023")
)[
  - *#githublink("https://github.com/HunterColes/PokerPayout", text: "PokerPayout")*: Created professional poker tournament management Android app with Kotlin featuring complex payout calculations, customizable tournament structures, and modern UI/UX design. Gained 3 stars from community adoption.
  - *#githublink("https://github.com/HunterColes/BMEN509-FinalProject-2023", text: "Brain Tumor Analysis")*: Implemented ML segmentation pipeline for detecting brain tumors and calculating necrotic tissue percentages using the BraTS2020 dataset, demonstrating medical imaging and deep learning expertise relevant to perception tasks.
]

== Skills

- *Programming Languages*: C, C++, Python, Java, Kotlin, SQL, Bash/Shell Scripting
- *SLAM & Computer Vision*: Visual-Inertial Odometry, ORB_SLAM3, ROS/ROS2, Sensor Fusion
- *Embedded Systems*: Jetson Platforms, ARM Architecture, Firmware Development, CSI Cameras, ToF Cameras, IMUs
- *Tools & Frameworks*: Docker, Isaac Sim, OpenCV, VTK, Qt, Git, Linux, L4T, PostgreSQL
- *Driver Integration*: GPS (Septentrio), Camera Systems, Sensor Calibration, Real-time Data Processing

#align(right, text(fill: gray)[Last Updated on #today()])
