# Q1	
**Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.	300 - 500**

---
The internet development started nearly fifty years back with he U.S. military's funding of a research network called Arpanet in 1969. Many of the researchers who worked on ARPANET made significant contributions to the evolution of the Internet, including Leonard Kleinrock, inventor of packet switching (a basic Internet technology). Vinton Cerf and Robert Kahn invented TCP/IP protocol in the 1970s, and in 1972, Ray Tomlinson introduced network email.

- In 1984, the Internet's Domain Name System was created to match complex IP addresses with easy-to-remember names ending in extensions such as .com, .org, .edu, .gov, .mil and country codes including .de for Germany. 

- In 1989 @The World (http://world.std.com/) became the first commercial Internet Service Provider which provided access to the internet for the general public via dial-up network service.

- In 1990, Tim Berners-Lee invented the World Wide Web as a method of publishing information in a hypertext format on the Internet. 

- In 1993, computer science student Marc Andreessen created the first popular Web browser, known as Mosaic. The Mosaic browser contributed to very fast spread of the World Wide Web. Since then the number of Web sites and Web pages has exploded.

- By 1987, the number of hosts on internet exceeded 20,000 nodes at the same time Cisco shipped it's first router.

- In 1997, the 802.11 standard (the standards that makes WiFi feasible) was established. Vic Hayes has been credited as the "father of Wi-Fi" because he chaired the IEEE committee that created the 802.11 standards. At about the same time, Commonwealth Scientific and Industrial Research Organisation (CSIRO) of Australia invented a chip that greatly improved the signal quality of WiFi. CSIRO credits the following inventors for creating the technology: Dr. John O’Sullivan, Dr. Terry Percival, Mr. Diet Ostry, Mr. Graham Daniels, and Mr. John Deane.

- In 1998, the Internet Protocol version 6 was introduced, to allow for future growth of Internet Addresses. The current most widely used protocol is version 4. IPv4 uses 32-bit addresses allowing for 4.3 billion unique addresses; IPv6, with 128-bit addresses, will allow 3.4 x 1038 unique addresses, or 340 trillion trillion trillion addresses.

# Q2
**Define the features of the following technologies that are essential in terms of the development of the internet:**

  - packets
  - IP addresses (IPv4 and IPv6)
  - routers and routing
  - domains and DNS
---
  1. _**Packets**_
    Everything we do on the interent involves packets. All information sent over internet is broken into small pieces and then sent across the internet as a series "Packets". A packet is nothing but small part of the information sent from a device to another over the internet. Networks that ship data around in small packets are called **packet switched networks**.

  Each packet carries the information that will help it get to its destination. Most network packets are split into three parts as described below:
    ![Packet Structure](./images/q2-packet-structure.gif)
    
  - **Header** The header contains instructions about the data carried by the packet. These instructions may include:
      - *Length of packet* (some networks have fixed-length packets, while others rely on the header to contain this information)
      - *Synchronization* (a few bits that help the packet match up to the network)
      - *Packet number* (which packet this is in a sequence of packets)
      - *Protocol* (on networks that carry multiple types of information, the protocol defines what type of packet is being transmitted: e-mail, Web page, streaming video)
      - *Destination address* (where the packet is going)
      - *Originating address* (where the packet came from)
  - **Payload** - Also called the body or data of a packet. This is the actual data that the packet is delivering to the destination. If a packet is fixed-length, then the payload may be padded with blank information to make it the right size.

  - **Trailer** - The trailer, sometimes called the footer, typically contains a couple of bits that tell the receiving device that it has reached the end of the packet. It may also have some type of error checking. The most common error checking used in packets is *Cyclic Redundancy Check (CRC)*. CRC is pretty neat. Here is how it works in certain computer networks: It takes the sum of all the 1s in the payload and adds them together. The result is stored as a hexadecimal value in the trailer. The receiving device adds up the 1s in the payload and compares the result to the value stored in the trailer. If the values match, the packet is good. But if the values do not match, the receiving device sends a request to the originating device to resend the packet.

2. _**IP addresses (IPv4 and IPv6)**_ An Internet Protocol address (IP address) is a logical numeric address that is assigned to every single computer, printer, switch, router or any other device that is part of a TCP/IP-based network. It is used to uniquely identify every node in the network.

    Two versions of the Internet Protocol are in common use in the Internet today. The original version of the Internet Protocol that was first deployed in 1983 in the ARPANET, the predecessor of the Internet, is Internet Protocol version 4 (IPv4). The rapid exhaustion of IPv4 address space available for assignment to Internet service providers and end user organizations by the early 1990s, prompted the **Internet Engineering Task Force (IETF)** to explore new technologies to expand the addressing capability in the Internet. The result was a redesign of the Internet Protocol which became eventually known as Internet Protocol Version 6 (IPv6) in 1995.IPv6 technology was in various testing stages until the mid-2000s, when commercial production deployment commenced.

- *IPv4 addresses*
  The traditional IP Address (known as IPv4) uses a 32-bit number to represent an IP address. An IP address is written in "dotted decimal" notation, which is 4 sets of numbers separated by period each set representing 8-bit number ranging from (0-255). An example of IPv4 address is 216.3.128.12.

  An IPv4 address is divided into two parts: network and host address. The network address determines how many of the 32 bits are used for the network address and the remaining bits are used for the host address. The host address can further divided into subnetwork and host number.

  As mentioned earlier, IPv4 addresses is 32-bit number which means it is capable of providing roughly 4 billion unique numbers, and hence IPv4 addresses has run out by the year 2011 as more devices are connected to the IP network.
- *IPV6 addresses* In IPv6, the address size is increased from 32 bits in IPv4 to 128 bits. This much of extra bits can provide approximately 3.403×1038 different combinations of addresses. This is deemed sufficient for the foreseeable future.

  The intent of the new design was not to provide just a sufficient quantity of addresses, but also redesign routing in the Internet by allowing more efficient aggregation of subnetwork routing prefixes.

  3. _**Router and Routing**_ 
  - A *Router* is a hardware device designed to receive, analyze and move incoming packets to another network. It may also be used to convert the packets to another network interface, drop them, and perform other actions relating to a network.

    Routers can analyze the data being sent over a network, change how it is packaged, and send it to another network or over a different network. For example, routers are commonly used in home networks to share a single Internet connection between multiple computers.
  - *Routing* refers to establishing the routes that data packets take on their way to a particular destination. Routing can  take place within a proprietary network or over the internet. 

    In general, routing involves the network topology, or the setup of hardware, that can effectively relay data. Standard protocols help to identify the best routes for data and to ensure quality transmission. Individual pieces of hardware such as routers are referred to as "nodes" in the network. Different algorithms and protocols can be used to figure out how to best route data packets, and which nodes should be used.

  4. _**Domains and DNS**_
  - The term *Domain* can refer either to a local subnetwork or to descriptors for sites on the internet.
    - *Local subnetwork domains*: On a local area network (LAN), a domain is a subnetwork made up of a group of clients and servers under the control of one central security database. Within a domain, users authenticate once to a centralized server known as a domain controller, rather than repeatedly authenticating to individual servers and services. Individual servers and services accept the user based on the approval of the domain controller.
    - *Internet domains*: On the internet, a domain is part of every network address, including website addresses, email addresses, and addresses for other internet protocols such as FTP, IRC, and SSH. All devices sharing a common part of an address, or URL, are said to be in the same domain.
    
      To obtain a domain, you must purchase it from a domain registrar. Internet domains are organized by level. Most people are familiar with the Top Level Domains (TLDs) of .com, .edu, .net, and .org. TLDs are the most general and basic part of the URL. There are actually many top level domains.  Every country is assigned one; for example: for Australia ".au" is the contry code for the top level domain.
  
  - The *Domain Name System (DNS)* translates internet domains and hostnames to IP addresses and vice versa. On the internet, DNS automatically converts between the names typed in the address bar of a web browser to the IP addresses of web servers hosting those sites. Larger corporations use DNS to manage a company intranet. Home networks use DNS to access the internet but do not use it to manage the names of home computers.

    DNS is a client/server network communication system. DNS clients send requests to and receive responses from DNS servers. Requests containing a name that results in an IP address being returned from the server are called forward DNS lookups. Requests that contain an IP address and result in a name, called reverse DNS lookups, are also supported. DNS implements a distributed database to store this name and last-known address information for all public hosts on the internet.

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