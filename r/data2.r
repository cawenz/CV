library(tibble)
##### EXPERIENCE #####
experience <- tribble(~title, ~employer, ~startYear,~endYear, ~where, ~why,
    # UCONN adjunct
    "Adjunct Professor", "University of Connecticut", 2021, "Present", "Storrs, CT",
      #First Bullet
    "Design and deliver 'Teaching Reading and Writing in the Content Areas', a required course for all undergraduate teaching candidates in English, Science, Social Studies, Math, World Languages and Music.",
                      
    # LCIRT    
    "Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    2018, 2020, "Putney, VT", 
        # First Bullet
        "Designed and delivered professional development for K-12 and post-secondary educators through workshops, online graduate courses, and Landmark’s annual Summer Institute for Educators.",
    #
    #"Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    #2018, 2020, "Putney, VT", 
        # Second Bullet
        #"Recruit, train and mentor Landmark Students for internships in  neuro-cognitive lab.",
    #
    "Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    2018, 2020, "Putney, VT", 
        # Third Bullet
        " Sought funding for and conducted original research on universal design for learning, neurodiversity and instruction for students with learning differences.", 
    #
    "Research Scientist", "Landmark College Institute for Research and Training (LCIRT)", 
    2018, 2020, "Putney, VT", 
    # Fourth Bullet
    "Served the college as a member of the Center for Neurodiversity Steering Committee and Pedagogy Committee.", 
    

    # Graduate Assistant   
    "Research and Teaching Assistant", "Department of Curriculum & Instruction --- University of Connecticut", 
    2014, 2018, "Storrs, CT", 
        # First Bullet
        "Provided research support for projects related to school-university partnerships, literacy instruction in the content areas and interventions for students with reading and writing differences.",
        #
    "Research and Teaching Assistant", "Department of Curriculum & Instruction --- University of Connecticut", 
    2014, 2018, "Storrs, CT", 
        # Second Bullet
        "Taught undergraduate and graduate courses in three programs: secondary teacher preparation, alternative teacher certification for college graduates, and literacy specialist certification.",
        #
    "Research and Teaching Assistant", "Department of Curriculum & Instruction --- University of Connecticut", 
    2014, 2018, "Storrs, CT", 
        # Third Bullet
        "Supported a multi-year, school-wide, professional development initiative aimed at improving the literacy outcomes of 1,000 high school students, including a redesign of literacy intervention courses for students with learning differences.",    
    # Writing Tutor   
    "Graduate Writing Tutor", "University Writing Center --- University of Connecticut",
    2013, 2018, "Storrs, CT", 
    # First Bullet
    "Supported undergraduate and graduate writers through individual writing conferences.",
    #
    "Graduate Writing Tutor", "University Writing Center --- University of Connecticut", 
    2013, 2018, "Storrs, CT", 
    # Second Bullet
    "Provided semester-long individualized writing support to graduate students in the social
sciences.",
    #
    "Graduate Writing Tutor", "University Writing Center --- University of Connecticut",
    2013, 2018, "Storrs, CT", 
    # Second Bullet
    "Designed workshop in learning differences and disabilities for 40 undergraduate and graduate tutors.",
    #
    # CSD 
    "Strategy Instructor", "Center for Students with Disabilities---University of Connecticut", 
    2012, 2015, "Storrs, CT", 
    # First Bullet
    "Developed individualized academic, executive function and social supports for neurodivergent college students.",
    #
    "Strategy Instructor", "Center for Students with Disabilities---University of Connecticut",
    2012, 2015, "Storrs, CT", 
    # Second Bullet
    "Designed and delivered workshops in relationships and sexuality for autistic students.",
    #
    # Franklin 1
    "Residential Dean and Humanities Instructor", "Franklin Academy", 
    2007, 2012, "East Haddam, CT", 
    # First Bullet
    "Founded and facilitated a residential post-secondary transition program for autistic students",
    #
    "Residential Dean and Humanities Instructor", "Franklin Academy", 
    2007, 2012, "East Haddam, CT", 
    # Second Bullet
    "Managed a 15 member residential duty team responsbile for the safety and wellbeing of 80+ autistic students.",
    #
    "Residential Dean and Humanities Instructor", "Franklin Academy", 
    2007, 2012, "East Haddam, CT", 
    # Third Bullet
    "Designed and taught courses in English, History, songwriting, and social justice.",
)
    
#### EDUCATION SECTION #####

education <- tribble(~school, ~degree, ~year, ~where,
    "University of Connecticut", "PhD, Curriculum & Instruction", "Aug 2021", "Storrs, CT", 
    "University of Connecticut", "MA, Educational Psychology", "2014", "Storrs, CT",
    "Hampshire College", "BA, History", "2007", "Amherst, MA"
    ) 
  
graduate <- tribble(~school, ~degree, ~year, ~where,
                     "Curriculum & Instruction", "PhD", "May, 2021", "Storrs, CT", 
                     "Educational Psychology", "MA", "2014", "Storrs, CT"
) 
undergraduate <- tribble(~school, ~degree, ~year, ~where,
                    "History & Cognitive Science", "BA", "2007", "Amherst, MA"
) 

#### Teaching ####

#### Detailed Education? ####
library(tibble)
educationDETAIL <- tribble(~school, ~city, ~degree, ~Year, 
                      "University of Connecticut", "Storrs, CT", "PhD --- Curriculum and Instruction", "May 2021",
                      "University of Connecticut", "Storrs, CT", "MA --- Educational Psychology", "2014",
                      "Hampshire College", "Amherst, MA", "BA -- History and Cognitive Science", "2007",
                      )


skillsDetail <- tribble(
  ~area, ~skills,
  "Data Analysis", "R, SPSS, SPSS Amos, MPlus, ATLAS.ti, NVivo",
  "Learning Management Systems", "Canvas, Blackboard, Moodle",
  "Markup Languages", "HTML, LaTeX, Markdown, RMarkdown, CSS", 
  "Text Editors", "RStudio, Atom",
  "Adobe Creative Cloud","Illustrator, Photoshop, InDesign, Lightroom",
  "Microsoft Office", "Excel,PowerPoint, Word, Outlook, OneNote",

)




#### Old code for brief entries education 
# Education
#**University of Connecticut** (UConn)--- Storrs, CT
#```{r graduate}
#graduate %>%
#  brief_entries(
#    with = year,
#    what = school,
#    when = degree,
#  )
#```
#**Hampshire College** --- Amherst, MA
#```{r undergraduate}
#undergraduate %>%
#  brief_entries(
#    with = year,
#    what = school,
#    when = degree,
#  )
#```


