# rudraksha

A new Flutter project.

## Getting Started

I started this project after completing the third Hackslash flutter lesson. The task was to convert 
the design into working UI.

So, I adopted topdown approach starting from appbar.

1. The first problem that i faced was that in the design shadow was only on the underline of the 
   Recommended word and flutter doesn't recognise underline as a separate entity. So, i asked 
   inbuilt gemini on how to tackle it. It recommended using stack concept and i made a container 
   of similar height and applied shadow to it. 

2. There was also a problem of blur offset and radius which were very sharp for underline. These
   were solved by custom values for blur radius and offset.

3. The second problem faced was how to insert a picture according to our size requirement.This was 
   solved from tutorial video of Hackslash.

4. Third problem was rounded corners and icon (specially their names), which was solved by 
   recommendations from Gemini.
