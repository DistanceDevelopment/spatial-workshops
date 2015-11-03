---
title: What I learnt teaching this workshop
author: David L Miller

---



Here are some reflections on teaching the "spatial models for distance sampling data" course at Duke University 26-30 October 2015. This was the first workshop I've devised from the outset, prepared materials for and delivered (I've also never delivered a course to undergraduate/graduate students). I co-taught the workshop with Jason Roberts from Duke's Marine Geospatial Ecology Lab (MGEL). His part of the course was on obtaining and processing data in ArcGIS, mine on building spatial models in R. The course was split between lectures and lab sessions. More information on the course [can be found here](http://distancesampling.org/workshops/duke-spatial-2015/).

The participants were from around the world (US, Canada, Australia, Costa Rica, France, Greenland) and were mostly working research analysts/consultants or professors or graduate students). As far as I know all were ecologically or biologically focussed in their research (rather than, say, developing statistical methodology). Almost all of them had been on some kind of cruise to count cetaceans at sea (those that hadn't were involved in terrestrial field work or seabird surveys).

Hopefully these notes will be useful for others in a similar position. Most of the observations are based on the [feedback I got during the course](https://github.com/DistanceDevelopment/spatial-workshops/tree/master/feedback) via the [Software Carpentry sticky/post-it notes system](https://github.com/DistanceDevelopment/spatial-workshops/issues/27).


# Before starting teaching (setup etc)

## Check that the screen displays **all** your slides

I wrote all of my slides in RMarkdown (the `.Rpres` format recently included in RStudio) and genereated HTML files (reveal.js slideshows) from them. Almost all the time these slides look different on my laptop screen than on the machine I'm presenting from or even from my laptop plugged into the projector. Both the resolution (most laptop screens are "widescreen" and a lot of projectors aren't) and the colours on the slides needed to be checked. I use [f.lux](https://justgetflux.com/) to save my eyes at night (and the day) but this makes the screen pink and the contrast very low on the projector, so that needed to be turned off (I initially forgot about this).

An additional issue for us was that our projector in one room didn't have a very vibrant red (it looked more like brown to me at least), this meant that some of the highlighting I'd done and some plots (though I avoid red usually due to my own colourblindness) didn't come out right. This was annoying. Probably worth having some kind of "test slide" that highlights these issues.

## People like dead trees

Many people seemed surprised that we didn't give out printed versions of the slides at the start. I'm pretty against this (I have shelves full of print-outs I never look at), but I can see that some people would benefit. I did want to send out links to our slides beforehand but various other logistics got in the way. (They were online, but not "finalised" and we didn't advertise this fact.)

For next time, I think I'll make sure notes/slides are available online beforehand so those who want to print them (or annotate them on tablets/laptops etc) can do so.

## Get people to introduce themselves (and make a note of them)

We went around at the start having each person introduce themselves, say where they are from and what they were interested in. I made a note of this (on a little seatmap), which made me much less nervous about remembering names.

# Talking

## A lecture is not a talk

The last couple of talks I have given have been very short (15-20 mins) to a group of experts who knew quite a lot about the subject area. This was a big change, instead I couldn't assume any background knowledge from the participants and I didn't just want them to think I was smart at the end, they needed to understand the topic. I ended up using about the same number of slides as I would for a 30-40 minute talk but my lectures were 1.5 hours long.

There was much more interactivity, people interrupted with relevant questions and there was more reflection and discussion that I was expecting. I found this to be reassuring, as I was then sure that people were engaging with the material and hadn't drifted off.


## Speak slowly. No, slower than that

It takes a lot of confidence (for me at least) to be quiet in front of a large group of people expecting you to do something. But (thanks to the post-its) I found out I was talking way to fast and needed to adjust my pace early on. Folks also asked me to repeat certain statements a few times. Waiting for people to understand what I was saying took a while to get the hang of (and I still have some way to improve).


## Know what to say (roughly)

I finished writing my slides about a week before the workshop, then had to do a series of other tasks, so had forgotten what was on most of them. I don't know if this was obvious to participants, but to me I was a little surprised by the ordering at times. This can be embarrassing, so it's best to ensure that you know what's coming by either having some kind of script (using e.g. notes in Keynote or PowerPoint) or by simply looking through the slides beforehand.

Flipping backwards and forwards doesn't seem to be good for the audience. I got a few comments saying this was confusing, I assume because to those not in control it's not obvious which direction you're going in.

## Chalkboards aren't dead

Luckily, the rooms we were in had very nice (clean!) chalkboards. I was a bit nervous about using them, as I didn't want to immediately slot into a maths lecturer stereotype and put people off. As it turned out, I got very positive comments about using the board to sketch out surveys, graphs and even maths. While I don't think I could have done the whole course using the board, it was a very useful addition -- especially when someone asked me a question that I didn't have a figure prepared for.


## Timing

I set up a series of silent (vibration) alarms on my FitBit at 15 minutes before each lecture was going to end, so this gave me an indication of where I needed to be and meant I didn't need to be concious of the time throughout each lecture. It also didn't disturb anyone else. I liked this system and will use it again.

## Being loud

I have a pretty loud voice, so I didn't get any comments asking me to speak up. I think this was positive and hope that nobody in the front row got tinnitus.

## Getting ambushed at the end

By the end of the course everyone knew each other better. So as I was getting ready to go to the airport and worrying about whether my layover would work out, everyone else wanted to ask me their burning questions. At some point I had to just leave, and did feel a bit bad about not being able to stick around for those people who did have questions. It seemed like I may have been answering questions until my plane departed, even if that were the next day; so at some point I guess you have to disappoint people.


# Slides

## Flow diagrams let people know how things connect

I sued a couple of flow diagrams to illustrate the links between the different models we were discussing. They seemed to go down well, but it seemed like there was interest in having more as a kind of "roadmap" to each lecture and between lectures. I'm going to see if I can start doing this more.


## The ordering of the material won't be right for everyone

I got questions preempting material I was about to cover and sometimes asking about things that already happened. I got worried about this but then realised that there was no optimal ordering because people brains don't work the same way. If you remember what's on your slides (see above) then you can tell them to hold off for a bit. I also recommend making a note of these problems to make sure you cover them at the end of the lecture at worst.


## Ecologists and math(s)

I was apprehensive about teaching "hard" stats to ecologists. Most of the people I work directly with have a strong quantitative background, but I couldn't count on this from the participants (thats why they were there). I therefore was not sure exactly where to pitch the more mathematical parts of the course.

As it turned out, I didn't need to be so worried. Most folks seemed okay with most of the mathematical content (including talking about things like calculating spline penalties).

Generally my strategy was as follows:

- when there is a new mathematical quantity, explain it thoroughly, write its definition down (so I don't say it wrong or say it once and they miss it)
- try to relate all mathematical notation back to physical quantities, if there is no physical interpretation, graph what happens to a physical quantity when you change it. If neither of those work, graph it anyway. Liberally apply animations.
- for large formulae with many terms, highlight the terms in different colours and definite them underneath in the same colour

I got comments indicating that I should have:

* defined as I went every time. Since some notation was very new, making sure that the new things got re-iterated was important. This is hard when slide space is at a premium.
* talked more slowly through some slides. I've worked on distance sampling for about 10 years now, I forget which things were hard for me. I need to remember that for the first time this is hard.
* used less notation. Part of this is my laziness (much easier to write LaTeX than full sentences).

## People like animations

I used a few animations to show our surveying procedure, the process of calculating derivatives and integration. These seemed to be appreciated by participants. Whether it was for eyecandy value alone or not I don't know, but they did like them.



# Feedback

## Use stickies early, use stickies often

I stole the idea of using post-it notes from Software Carpentry. This allowed us to get almost instant feedback on our lectures as we went. Two good examples of this working was: 1) people told me I was still talking too fast, 2) the slide background I'd used was not in contrast enough for people from the back to see for some slides.

## Some people don't like stickies

Some people refused (politely) to use the post-it system. Some people get really into it and that's great. Either those people who think it's silly will continue to abstain, or they will realise that those who are participating are getting things their way. I got a bit hung-up on people not using them to begin with but managed to let this go by the end of the course.



# Teaching with RStudio

(I started using RStudio for this course, realising that command line R is not for everyone and that the Windows version of R is even more ugly. So some of the below may be incredibly naïve and obvious.)

## Unified interface is good!

The Mac and Windows RStudio GUIs are really similar. That meant people didn't mind the differences when I was using my Mac to show things on the projector.

## Make it easy to see

The default RStudio theme seems to be most visible (and matches what the participants would be looking at, see above). Bumping up the font size to about 16 made the code visible. I also used the "view in browser" when looking at knitted output (which I couldn't work out how to make bigger otherwise), so I could zoom the text. My own preferences are rather different so I have two `.rstudio-desktop` folders in my home directory now that I can swap in and out -- one for me and one that's more visible on the projector. This was much faster than messing around in the GUI.

## Knitting is fun and easy

I had thought about writing R scripts, but switched to RMarkdown and didn't look back.  The "Knit HTML" button was much easier to use than `source()` and they got something they could immediately look at.

Everyone (and I do mean everyone) seemed to get very excited when I told them how RMarkdown let them write the appendix to their paper (and, indeed, their papers) in RStudio and they wouldn't need to do lots of tiresome copy-pasting. The "Knit Word" button was the icing on the cake.

As well as learning about the modelling (the primary point of the course), they also got to learn a little about reproducible research and (hopefully) made their workflows a little easier. I didn't actually have to answer many RMarkdown questions either (once they knew that chunks needed unique labels, they were good to go. I was really pleased that this paid off so well.


# Writing exercises

## Filling in the blanks and redundancy

I wrote the exercises such that folks in the lab could hit "Knit HTML" from the start to see something happen. The barebones RMarkdown also wrote enough of an `RData` file to be usable for the next exercise. So, at worst, if all was lost one could just run each of the unmodified files and get something useful for the current lab session.


## Using the same data in slides and practicals

I used the same data set (sperm whale observations from two NOAA cruises on the East coast of the US) for both exercises and slides. That seemed to be a hit, making people comfortable with the output they would see in the practical later on. As I had to describe my model selection process during the lectures, this seemed to be a good "learn and recall"-type exercise as they could investigate their models for the same data and see if they would make the same decisions. It also reduced my workload(!)




