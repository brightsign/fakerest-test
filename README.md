# Take-Home Coding Assignment

## Modern JSON REST client

This coding assignment will allow us to evaluate your ability to write a REST client that processes JSON data.  This is aimed at a more senior Engineer.

**You are expected to use AI assistance for this task.**

When assigned this test you will also be instructed if there is a preferred language to use, usually typescript, C++ or golang.  If not directed otherwise,
you may use any language you like. We are looking for clean, simple code that works and that is easy to read and understand.

Please follow these instructions *exactly* and carefully read the requirements below.  We will ignore any submissions that don't follow these instructions.

## Instructions

The program should query "http://test.brightsign.io:3000" and process the data returned. NOTE: the data returned is not real data and is not sensitive.

The data returned is a JSON array and it changes on each call to the server.  The data is an array of user objects.
There is no further documentation on the format of the data.  You must figure it out from the data itself.  Please consider this as part of the test, and document your findings in your README.

Using the data retreived from the endpoint, calculate #1 and #2.  Unless you have been asked to do more the other tasks are optional, but will be considered as extra credit.

## Calculations

1. average age of all users per city
2. average number of friends per city
3. the user with the most friends per city
4. the most common first name in all cities
5. the most common hobby of all friends of users in all cities

## Output

The data output must be in JSON format suitable for analysis with a CLI tool like jq.

## Requirements

PLEAE READ AND FOLLOW ALL THE INSTRUCTIONS.  We will ignore any submission that does not follow these instructions.

* The challenge is to do a simple REST implementation of this protocol yourself
* Command line only - no GUI wanted or needed.  Please don't do a GUI
* Must run on the command line (terminal), accepting the endpoint to be queried as a command line parameter and returning the data desired
* Program must query the API for a result over the network
* The program must be able to be run repeatedly and process the data correctly each time, even if the data changes
* The program must handle reasonable error conditions
* All source code for the program must be in a public GitHub repository
* You should assume we will clone your repo and test it personally
* You should "think unix philosophy" and consider how this kind of tool would build your toolbox
* Provide some kind of README explaining your work and how others would use it
* Consider security in your solution, even if it's just discussing it in your README
* This is an example of your work.  Don't make a career out of it but take the time to do a decent job

## Submission

Please just submit the URL of the public GitHub repository you used for this assignment.  If you don't already have a GitHub account you can sign up for one for free.

In the GitHub repository please include:

- a README suitable to document your work
- your source code along with instructions for use
- the AI agent instruction file you used, if any (e.g. [CoPilot Instructions](https://docs.github.com/en/copilot/customizing-copilot/adding-repository-custom-instructions-for-github-copilot) or [Cursor Files](https://github.com/PatrickJS/awesome-cursorrules))
- MOST IMPORTANT:  a file "PROMPTS.md" of all the prompts you used to generate the code for this assignment



