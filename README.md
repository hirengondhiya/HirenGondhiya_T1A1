# Q1	
**Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.	300 - 500**
The internet development started nearly fifty years back with he U.S. military's funding of a research network called Arpanet in 1969. Many of the researchers who worked on ARPANET made significant contributions to the evolution of the Internet, including Leonard Kleinrock, inventor of packet switching (a basic Internet technology). Vinton Cerf and Robert Kahn invented TCP/IP protocol in the 1970s, and in 1972, Ray Tomlinson introduced network email.

In 1984, the Internet's Domain Name System was created to match complex IP addresses with easy-to-remember names ending in extensions such as .com, .org, .edu, .gov, .mil and country codes including .de for Germany. 

In 1989 @The World (http://world.std.com/) became the first commercial Internet Service Provider which provided access to the internet for the general public via dial-up network service.

In 1990, Tim Berners-Lee invented the World Wide Web as a method of publishing information in a hypertext format on the Internet. 

In 1993, after computer science student Marc Andreessen created the first popular Web browser, known as Mosaic. The Mosaic browser contributed to very fast adoption of the World Wide Web. Since then the number of Web sites and Web pages has exploded.

By 1987, the number of hosts on internet exceeded 20,000 nodes at the same time Cisco shipped it's first router.

In 1997, the 802.11 standard (the standards that makes WiFi feasible) was established. Vic Hayes has been credited as the "father of Wi-Fi" because he chaired the IEEE committee that created the 802.11 standards. At about the same time, Commonwealth Scientific and Industrial Research Organisation (CSIRO) of Australia invented a chip that greatly improved the signal quality of WiFi. CSIRO credits the following inventors for creating the technology: Dr. John O’Sullivan, Dr. Terry Percival, Mr. Diet Ostry, Mr. Graham Daniels, and Mr. John Deane.

In 1998, the Internet Protocol version 6 was introduced, to allow for future growth of Internet Addresses. The current most widely used protocol is version 4. IPv4 uses 32-bit addresses allowing for 4.3 billion unique addresses; IPv6, with 128-bit addresses, will allow 3.4 x 1038 unique addresses, or 340 trillion trillion trillion.

# Q2
**Define the features of the following technologies that are essential in terms of the development of the internet:**

  - packets
  - IP addresses (IPv4 and IPv6)
  - routers and routing
  - domains and DNS

**Explain how each technology has contributed to the development of the internet.	50 - 100 words per dot point**
# Q3
**Define the features of the following technologies that are essential in terms of the development of the internet:**
  - TCP
  - HTTP and HTTPS
  - web browsers (requests, rendering and developer tools)

**Explain how each technology has contributed to the development of client and server communication over the internet	50 - 150 words for each technology**

# Q4
**Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.	50 - 100 words on each data structure**

# Q5
**Describe the features of interpreters and compilers and how they are different.	100 - 200 words on each way code is executed.**

# Q6
**Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.	200 - 400 words on each language**
# Q7
**Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.**

**List of topics containing ethical issues:**
  - access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, or beliefs)
  - intellectual property, copyright, and acknowledgement.
  - criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism
  - GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
  - freedom of thought, conscience, speech and the media
  - aggressive sales and marketing practices designed to mislead and deceive consumers
  - trading of shares on the stock exchange OR crypto-currencies

**For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way.**

**Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches.	200 - 400 words for each ethical issue**
# Q8
**Explain control flow, using an example from the Ruby programming language	100**

# Q9
**Explain type coercion	100**

# Q10
**Describe the data types recognised by the Ruby programming language. In your description you should give example code which uses each data type, and include the name of the Ruby classes which represent each data type.	100**

# Q11
**Here’s the problem: "There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?">**
  - Identify the classes you would use to solve the problem
  - Write a short explanation of why you would use the classes you have identified	100

# Q12
**Identify and explain the error in the following code that is preventing correct execution of the program**
```
celsius = gets
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```
# Q13
**The following code looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.**
```
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
while (i < arr.size - 1 and arr[i] < arr[i + 1])
  i = i + 1 end
puts i
arr[i] = arr[i + 1]
arr[i + 1] = arr[i]
```
# Q14
**Demonstrate your algorithmic thinking through completing the following two tasks, in order:
i. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations  
ii. Write pseudocode for the process outlined in your flowchart**
# Q15
**Write pseudocode OR Ruby code for the following problem:**

**You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen "It’s wet and cold", if it is less than 15 but not raining print "It’s not raining but cold". If it’s greater than or equal to 15 but not raining print "It’s warm but not raining", and otherwise tell them "It’s warm and raining".**
# Q16
**An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:**

  - eggs (1)
  - peanuts (2)
  - shellfish (4)
  - strawberries (8)
  - tomatoes (16)
  - chocolate (32)
  - pollen (64)
  - cats (128)

**So if Tom is allergic to peanuts and chocolate, he gets a score of 34.**

**Write a program that, given a person’s score can tell them:**

a. whether or not they’re allergic to a given item

b. the full list of allergies.