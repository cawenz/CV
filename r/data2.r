library(tibble)
##### EXPERIENCE #####
experience <- tribble(~title, ~employer, ~startYear,~endYear, ~where, ~why,
    # LCIRT    
    "Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    2018, "Present", "Putney, VT", 
        # First Bullet
        "Provide professional training to educators who serve student with learning differences through workshops, online graduate classes, and Landmark's annual Summer Institute for Educators",
    #
    "Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    2018, "Present", "Putney, VT", 
        # Second Bullet
        "Mentor and train Landmark College students working as Research Assistants in LCIRT lab.",
    #
    "Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    2018, "Present", "Putney, VT", 
        # Third Bullet
        "Conduct original research that expands our understanding of neurodiversity and impacts
educational practices.", 

    # Graduate Assistant   
    "Research and Teaching Assistant", "Department of Curriculum & Instruction --- University of Connecticut", 
    2014, 2018, "Storrs, CT", 
        # First Bullet
        "Provide research assistance to major advisor and other faculty members in the department in support of projects related to school/university partnerships, literacy instruction in the content areas and interventions for students with reading and writing difficulties.",
        #
    "Research and Teaching Assistant", "Department of Curriculum & Instruction --- University of Connecticut", 
    2014, 2018, "Storrs, CT", 
        # Second Bullet
        "Teach undergraduate and graduate courses in three department programs: secondary teacher preparation, alternative teacher certification program for college graduates, and literacy specialist program.",
        #
    "Research and Teaching Assistant", "Department of Curriculum & Instruction --- University of Connecticut", 
    2014, 2018, "Storrs, CT", 
        # Third Bullet
        "Support a multi-year, school-wide, professional development initiative aimed at improving the literacy outcomes of 1,000 high school students, including a redesign of literacy intervention courses for students with disabilities.",    
    # Writing Tutor   
    "Graduate Writing Tutor", "University Writing Center --- University of Connecticut", 
    2013, 2018, "Storrs, CT", 
    # First Bullet
    "Provide semester-long individualized writing support to graduate students in the social
sciences.",
    #
    "Graduate Writing Tutor", "University Writing Center --- University of Connecticut",
    2013, 2018, "Storrs, CT", 
    # Second Bullet
    "Design workshop in learning differences and disabilities for 30 undergraduate and graduate tutors",
    #
    # CSD 
    "Strategy Instructor", "Center for Students with Disabilities---University of Connecticut", 
    2012, 2015, "Storrs, CT", 
    # First Bullet
    "First item of detail",
    #
    "Strategy Instructor", "Center for Students with Disabilities---University of Connecticut",
    2012, 2015, "Storrs, CT", 
    # Second Bullet
    "Second item of detail",
    #
    "Strategy Instructor", "Center for Students with Disabilities---University of Connecticut",
    2012, 2015, "Storrs, CT", 
    # Third Bullet
    "Third item of detail",    
    # Franklin 1
    "Residential Dean and Humanities Instructor", "Franklin Academy", 
    2007, 2012, "East Haddam, CT", 
    # First Bullet
    "Designed and facilitated all elements of a post-secondary residential program for students
with Autism",
    #
    "Residential Dean and Humanities Instructor", "Franklin Academy", 
    2007, 2012, "East Haddam, CT", 
    # Second Bullet
    "Supervised and supported a team of 5 teachers across disciplines",
    #
    "Residential Dean and Humanities Instructor", "Franklin Academy", 
    2007, 2012, "East Haddam, CT", 
    # Third Bullet
    "Designed and delivered courses in history, english, songwriting, and community service tailored to the school’s unique population.",
)
#### EDUCATION SECTION #####

education <- tribble(~school, ~degree, ~year, ~where,
    "University of Connecticut", "PhD, Curriculum & Instruction", "May 2020", "Storrs, CT", 
    "University of Connecticut", "MA, Educational Psychology", "2014", "Storrs, CT",
    "Hampshire College", "BA, History & Cognitive Science", "2007", "Amherst, MA"
    ) 
  
graduate <- tribble(~school, ~degree, ~year, ~where,
                     "Curriculum & Instruction", "PhD", "May, 2020", "Storrs, CT", 
                     "Educational Psychology", "MA", "2014", "Storrs, CT"
) 
undergraduate <- tribble(~school, ~degree, ~year, ~where,
                    "History & Cognitive Science", "BA", "2007", "Amherst, MA"
) 

#### Teaching ####

LCgrad <- tribble(
  ~year, ~name, ~duty, ~mode,
  "2020", "Reframing Autism", "Designer and Instructor", "Online"
)






projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
    "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Certified Lean Six Sigma Green Belt", NA, NA, NA, NA,
    "Certified Lean Six Sigma White Belt", NA, NA, NA, NA,
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Excel - 112",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Word - 22",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Outlook - 21",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Power Point - 18",
    "Microsoft Software", "Various Applications", NA, NA, "Share Point - 9",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Project - 6",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Access - 3",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Power BI - 3"
)

skills <- tribble(
    ~area, ~skills,
    "Programming Languages", "BASH, C, C#, CCL, DAX, JavaScript, Python, R, Rust, SQL, VBA",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown, SASS",
    "Data Interchange Formats", "CSV, JSON, XML",
    "Version Control", "GIT",
    "Text Editors", "Discern Visual Developer, RStudio, SQL Server Management Studio, VIM, Visual Studio, Visual Studio Code",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Visio, Word"
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Statistics I & II - Statistics.com", 2019, 2019, "American Council on Education", "Online",NA,
    "Associate of Art (A.A.) Physical Education Teaching and Coaching", 2012, 2015, "Cosumnes River College", "Sacramento - California", "Phi Theta Kappa Academic Honor Society",
    "Associate of Science (A.S.) Liberal Arts: Math and Science", 2012, 2015, "Cosumnes River College", "Sacramento - California", "Phi Theta Kappa Academic Honor Society",
    "Pre-Calculus", 2011, 2011, "San Joaquin Delta College", "Stockton - California",NA,
    "Diploma", 2007, 2011, "Galt High School", "Galt - California", "AP English Literature",
    "Diploma", 2007, 2011, "Galt High School", "Galt - California", "AP US Government"
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN",
)
##### EDUCATION

teaching <- tribble(~title, ~employer, ~startYear,~endYear, ~where,
                      # LCIRT    
                      "Reframing Autism: strategies for supporting neurodivergent students", "Instructor and designer", 
                      2019, 2020, "Landmark College",
                      "Learning Differences and Neurodiversity", "Instructor", 
                      2019, 2020, "Landmark College",
                      "Reading and Writing in the Content Areas", "Instructor and co-designer", 
                      2015, 2018, "UConn",
                      "Instruction for Students with Special Needs in the Mainstream", "Instructor", 
                      2015, 2019, "Uconn",
)


undergrad <- tribble(~school, ~degree, ~year, ~where,
                     "University of Connecticut", "PhD, Curriculum & Instruction", "May 2020", "Storrs, CT", 
                     "University of Connecticut", "MA, Educational Psychology", "2014", "Storrs, CT",
                     "Hampshire College", "BA, History & Cognitive Science", "2007", "Amherst, MA"
) 
