# Coronavirus flexdashboard app

For this assignment, you will create a coronavirus information flexdashboard app. A great example of an information app is given 
[here](https://www.arcgis.com/apps/opsdashboard/index.html#/bda7594740fd40299423467b48e9ecf6) 
(by JHU CSSE, [Center For Systems Science and Engineering at JHU](https://systems.jhu.edu/)). 
[Here's their Lancet note describing the app](https://www.thelancet.com/journals/laninf/article/PIIS1473-3099(20)30120-1/fulltext).

* You can team up with between 0 and 4 other students.
  * If you team up, you must clearly delineate each role in the `readme.md` file of the github repo
  * Teaming up is not necessary.
  * Every team member must submit a copy of the app to github classroom.
* Every project must have an active link of the app hosted somewhere. (You don't have to share your app broadly.)
* The project just has to use flexdashboard, but does not have to use shiny (and thus could be just hosted on the webpage).
* Make sure to display when the information was last udpated on the app.

This will count as a regular assignment with 8 points (1 per question).

1. Is the app hosted?
2. Did the student submit a `readme.md` file describing the app and, if relevant, team member roles?
3. Does the app display relevant coronavirus information?
4. Does the app display when the data was last updated?
5. Was the code submitted to the github classroom repo?
6. Does the app describe what it's displaying on the app?
7. Does the app describe how the user can interact with it on the app?
8. Does the app have at least one interactive element?
9. Did the student describe their access to the data in the readme? For example, did they document that they can access the data for the purpose its being used for? 
10. A point available to judge the quality of the app. 0 the app was low to minimal effort. 1 point, the app was well done and interesting. (judged liberally).

Some ideas
1. Display google trends data [google trends R package](https://cran.r-project.org/web/packages/gtrendsR/gtrendsR.pdf)
2. Display twitter data [twitterR package](https://www.rdocumentation.org/packages/twitteR/versions/1.1.9)
3. Use `rvest` to scrape web data related to coronavirus [rvest](https://blog.rstudio.com/2014/11/24/rvest-easy-web-scraping-with-r/).
  1. Only scrape *public* data. 
  2. Do not display any identifying information for any data.
4. Display CDC data.
  1. [Display a map of travel restrictions color coded by level.](https://www.cdc.gov/coronavirus/2019-ncov/travelers/index.html)
