# Q1	
**Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.	300 - 500**

---
The internet development started nearly fifty years back. In 1969 US military funded a research network called ARPANET. Many of the researchers who were involved in development of ARPANET, were later involved in development of the other technologies that lead to the evolution of the Internet. For example: Leonard Kleinrock, invented packet switching for passing messages between network devices. Vinton Cerf and Robert Kahn built TCP/IP protocol which is the major protocal for handling network traffic across Internet and, Ray Tomlinson built network email technology.

- 1984, the Internet's Domain Name System was created to match complex IP addresses with easy-to-remember names ending in extensions such as .com, .org, .edu, .gov, .mil and country codes including for example .de for Germany. 

- 1989, @The World (http://world.std.com/) became the first commercial Internet Service Provider which provided access to the internet for the general public via dial-up network service.

- 1990, Tim Berners-Lee created the World Wide Web which used HTML format to publish the information on the Internet. 

- In 1993, computer science student Marc Andreessen created the first popular Web browser, known as Mosaic. The Mosaic browser contributed to very fast spread of the World Wide Web. After introduction of the Mosaic browser the number of the pages and the websites hosted on internet increased manifold.

- By 1987, the number of hosts on internet exceeded 20,000 nodes at the same time Cisco shipped it's first router.

- In 1997, the 802.11 standard (the standards that makes WiFi feasible) was established. Vic Hayes has been attributed as the "father of Wi-Fi" as a result of him chairing the IEEE committee that was involved in creating the 802.11 standards. At about the same time, Commonwealth Scientific and Industrial Research Organisation (CSIRO) of Australia invented a chip that vastly improved the quality of the WiFi signal. CSIRO attributed Dr. John O’Sullivan, Dr. Terry Percival, Mr. Diet Ostry, Mr. Graham Daniels, and Mr. John Deane for invention of the technology: .

- In 1998, the Internet Protocol version 6 was introduced, to allow for future growth of Internet Addresses. The most widely used protocol is still version 4. IPv4 uses 32-bit addresses that provides about 4.3 billion unique addresses whereas IPv6, with 128-bit addresses, creates 3.4 x 1038 distinct addresses, or 340 trillion trillion trillion addresses.

The information mentioned above is mainly aquired from following sources
(en.wikipedia.org)[https://en.wikipedia.org/wiki/Wi-Fi]
(thoughtco.com)[https://www.thoughtco.com/who-invented-wifi-1992663]
(livescience.com)[https://www.livescience.com/20727-internet-history.html]

# Q2
**Define the features of the following technologies that are essential in terms of the development of the internet:**

  - packets
  - IP addresses (IPv4 and IPv6)
  - routers and routing
  - domains and DNS


**Explain how each technology has contributed to the development of the internet.	50 - 100 words per dot point**
---
  1. _**Packets**_
    The information that is sent over the Internet is sent in form of Packets. Packets are nothing but small pieces of information that is created by breaking the message that is being communicated into a sequence of packets. 

      Each Packet contains small part of the message and metadata about the message that helps the message to be delivered and rebuilt at the destination. Typically a packet is made of following components:

      ![Packet Structure](./docs/q2-packet-structure.gif)
    
    Image source: https://computer.howstuffworks.com/question5251.htm
    
  - **Header** 
  The header describes the information that is being carried by the packet. 
  - **Payload** - The payload is  small peice of the actual message that is being carried from sender to the receiver. As illustrated in the image above payload mainly contains the data and hence it is also called "data" of the packet.

  - **Trailer** - The trailer is used to indicate end of the message in a packet. Sometimes it may also be used for error checking. 

2. _**IP addresses (IPv4 and IPv6)**_ An IP address is a unique numeric address that is used to identify the computers and other devices on the Internet.

    There are two types IP addresses that are used by Internet. The initial version of the IP addressing system that was built is called IPv4. However due to very fast adoption of internet it lead to very large number of systems being connected to the internet. This lead to shortage of IP addresses that can be allocated to computers being connected to the Internet. Envisioning this shortage **Internet Engineering Task Force (IETF)** started looking for new solutions to create a larger address space capability on the Internet. The outcome of this exercise was that IETF had to create a new design of the Internet Protocol. The new design was named as Internet Protocol Version 6 (IPv6). 

- *IPv4 addresses*
  IPv4 uses a 32-bit number to represent an IP address. Each address contains four parts separated by a dot(.). An example of IPv4 address is 127.0.0.1.

  A 32-bit number, which used by IPv4, is capable of providing roughly 4 billion unique numbers. This address space is very limited compared to the number of devices that gets connected to the Internet.
- *IPV6 addresses* IPv6 uses 128-bit number to generate the IP address. This results in approximately 3.403×1038 addresses. 
3. _**Router and Routing**_ 
  - A *Router* The main function of a Router is to direct the network packets to the network path which leads to delivery of the packet at the destination. There are two types of routers Logical and Physical. A Logical router is a software program running on servers whereas a physical router is a  device specially designed to perform routing.
  - *Routing* refers to the process of identifying a network path that may lead delivery of data packets at their destination. This process is performed by specialized algorithms, implemented as software programs, used to identify the shortest network path to the destination.

  4. _**Domains and DNS**_
  - The term *Domain* can refer either to a local subnetwork or to the host part of the URL for sites on the internet.
    - *Local subnetwork domains*: On a private network, a domain is a group of resources (computers, devices, servers, and users) which can be identified by a specialized server called Domain controller. Once a resource has identified itself to its domain controller it can use approved services to communicate with other identified resources within the domain and also outside of the private domain. 
    - *Internet domains*: In the context of the internet, a domain is the part of the address that uniquely identifies the resources on the internet such as websites, emails.

    For example: google.com is the domain name used by a company called Google to host its suite of internet web applications.

      Before a domain can be used it is required to be registered with a domain registrar. A domain registrar is an entity which maintains a database of domain names, the entity to which the domain is allocated and the IP address of the system which would host the applications associated with the domain. The domain registrar also makes sure that each domain name is allocated only once.
  
  - The *Domain Name System (DNS)* translates internet domains and hostnames to IP addresses and vice versa. On the internet, DNS automatically converts between the names typed in the address bar of a web browser to the IP addresses of web servers hosting those sites. Larger corporations use DNS to manage a company's intranet. Home networks use DNS to access the internet but do not use it to manage the names of home computers.

    DNS is a client/server network communication system. DNS clients send requests to and receive responses from DNS servers. Requests containing a name that results in an IP address being returned from the server are called forward DNS lookups. Requests that contain an IP address and result in a name, called reverse DNS lookups, are also supported. DNS implements a distributed database to store this name and last-known address information for all public hosts on the internet.


  References
  1. [What is a packet?
](https://computer.howstuffworks.com/
question525.htm)
# Q3
**Define the features of the following technologies that are essential in terms of the development of the internet:**
  - TCP
  - HTTP and HTTPS
  - web browsers (requests, rendering and developer tools)

**Explain how each technology has contributed to the development of client and server communication over the internet	50 - 150 words for each technology**

---
  
- TCP
    
    The Transmission Control Protocol (TCP) is a set of rules created to communicate messages between computer systems via the Internet. It is one of the most commonly used protocols used by computer networks. The important feature of TCP protocol is that it is designed to make sure the data packets are transferred correctly between communicating devices over the network.

    The way TCP works is that it first establishes a network path between the sender and the receiver, and then it makes sure that the link between the sender and receiver of the message is maintained until all the messages are exchanged. TCP breaks each message into small chunks, also called packets and then sends the chunks over the physical link as a sequence of packets, and finally, it reassembles the packets into a message at the destination. TCP also implements methods to make sure that the integrity of individual packets is maintained and the message reconstituted at the destination is exactly the same as it was originated at the source.

- HTTP and HTTPS

    **Hypertext Transport Protocol** commonly known as **HTTP** is an Application Layer protocol, in the OSI layer model, that dictates the rules for communication between the web server and the web client on Word Wide Web. In short, it is a set of rules that are laid out for smooth transfer of web pages over the internet. It acts as a channel that aids in the transmission of data between a web client and the webserver.
  
  One of the main drawbacks of HTTP is that it is not secure because it communicates information in form of plain text which when passing through the internet can be easily snooped and altered by the nodes on the network responsible for passing the message between the client and the server.
  
  To overcome this drawback HTTPS was developed which uses encryption protocols along with HTTP to make the communication secure. There are mainly one of the two protocols that are used by HTTPs
    -  SSL (Secure Sockets Layer) or
    - TLS (Transport Layer Security)
  
  The main benefit of HTTPS over HTTP is that it facilitates communication of sensitive data over the internet. However another added advantage of HTTPS over HTTP is that it eliminates the need for scanning and filtering of the data and hence the information can be transferred much quicker.


- Web browsers 
  
  A web browser is nothing but an application that can be used to connect to web sites over the internet and view the pages. It mainly uses HTTP or HTTPS protocol to request for the web pages and then renders the received HTML content based on the rules of the markup language.

  Most of the modern browser comes with the capability to debug the rendering of the web page this is in form of developer tools. The developer tools can be used by developers to debug the issues with HTML, CSS or javascript associated with the page.

# Q4
**Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.	50 - 100 words on each data structure**

---
1. Arrays:

    An array is an ordered list of items that can be accessed by using an integer index. Ruby arrays are represented by enclosing a comma-separated list of items within square brackets. The first item in the ruby array can be accesed using index 0 (zero), 2nd item with index 1 (one) and so on.

    For example, the following Ruby code snippet declares an array called vegetables and then retrieves the first element of array "Lettuce" using index zero.

    ```
    vegetables = [ "Lettuce", "artichoke", "eggplant", "broccoli", "cabbage" ]

    puts vegetables[0]
    ```

    In Ruby language, an array can hold objects of any inbuilt class within Ruby as well as objects of the user-defined classes. Unlike C, the objects of different kinds of classes can be put into the same array.

    Arrays are generally used to store a list of data into a program.

2. Hash:
    
    A Hash is a dictionary-like data structure that can be used to store list of key-value pairs and then values can be referenced by using keys. Like a dictionary, each key in a Hash must be unique to facilitate non-ambigous retrieval of the value associated with each key.

    Ruby uses double arrow (=>) notation to represent key value pair and the Hash is represented by enclosing a comma-separated list of key-value pairs within curly braces.

    For example, below Ruby code snippet declares a Hash Food items with category of the item as key and name of the item as value.

    ```
    foods = {
      "Lettuce" => "Vegetables",
      "Apples" => "Fruits",
      "Almond" => "Nuts",
      "Mutton" => "Meats",
      "Tuna" => "Fish"
    }
    ``` 
    
    The hashes are mainly used to retrieve the values associated with a key without traversing through the entire collection.

3. Stacks:
    
    A Stack is a form Last In First Out (LIFO) storage. It is similar to a stack of plates, the one that is put on top is the last one to be placed but the first one to be used. 

    Stacks has many practical applications. In systems programming, they are used to keep track of function calls. When a function calls multiple functions and then, in turn, those functions call another set of functions, the stack can be used to keep track of where to return the control after the execution of each function.

    In Ruby stack can be easily implemented using arrays and push and pop methods. An Array acts as a list of items. Push is used to add items at the end of the list and Pop is used to remove the item from the end of the list.
    

# Q5
**Describe the features of interpreters and compilers and how they are different.	100 - 200 words on each way code is executed.**

---

**Compilers** and **Interpreters** are software applications that are primarily designed to translate source code that is written in high-level programming languages into machine level language. This translation process is required because computer processors that execute the instructions can only understand binary language also called machine language however the machine language is very hard and error-prone for humans to work with. To bridge the gap between understanding of the humans and the machines, software applications are mainly written in English like higher-level  programming languages and then converted to machine level language by use of a Compiler or an Interpreter.

The difference between a Compiler and an Interpreter is the way it performs the translation of the code and how the translated code is executed.

The table below describes the major difference between a compiler and an interpreter.

| Interpreter                                                                                                                                                                                | Compiler                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| The interpreter operates on source code by translating one instruction at a time into machine code.                                                                                        | The compiler operates on whole source code by translating all instructions into machine code.                                                                                         |
| The machine language code generated by the interpreter is executed immediately after the code is interpreted.                                                                                  | The machine language code generated by the compiler is not executed immediately but stored on computer hard drive as an executable binary.                                      |
| Since the interpreter works on one instruction at a time the syntax errors in the source code are not discovered and reported until the instruction containing error has not come for execution. | Since compiler works on entire source code before generating machine code the syntax errors are always discovered and reported before the execution of the translated machine code. |
| The interpreter takes fewer resources for the execution of the program because it works on one instruction at a time.                                                                           | It takes more resources for the execution of a compiled program because the executable machine code needs to be loaded and run from disk after compilation.                           |
| Debugging source code is easier with an interpreter because the interpreter stops when it encounters an error.                                                                               | Debugging compiled code is relatively difficult since executable program does not maintain one on one mapping with the source code.                                             |

# Q6
**Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.	200 - 400 words on each language**

---
1. C# is one of the languages supported by the Microsoft .NET framework. The C# language is the default language programming backend and self-operating applications using .net framework. 
- Benefits:
  - C# syntax is very similar to C and C++ programming languages. Since these two languages were the most early built languages a lot of experienced programmers have had at least some experience with them. That made it very easy to adopt C# for the programmers who have had experience with other programming languages.
  - It integrates well with Windows. It is very easy to run C# applications on Windows devices because most of the modern Windows devices comes pre-installed with the .Net framework.  
  - To execute a C# code it first needs to be converted into intermediate code using a C# compiler. This makes it hard to steal the source code from the server where the application is deployed. For example, if the server gets hacked, the hacker doesn't automatically have access to the source code, with C#, the hacker must decompile or "crack" the software before the critical components of the program can be exploited.
- Drawbacks
  - Even though compiling provides advantages it has its drawbacks as well which are inherited by C# being the compiled language. For example: Since the source code must be compiled each time a change is made, the whole application is required to be deployed again and if the application is not thoroughly tested minor bugs can easily slip to the production.
  - Since C# is a part of the .NET framework, the server running the application must support the .Net ecosystem.

2. C Programming

    C programming is a high-level programming language that was introduced in 1972 by its developer Dennis Ritchie.
- Benefits
  - Faster app execution: C compiler converts the source code into machine level binary code. This results in efficient program execution since the system can execute the application without the need for additional run time to execute the application.
  - Ability to run on minimum hardware: The resultant binary from the C program is a very lightweight application that can run with a system with minimal resources. Hence C programming is very useful to create firmware for smart devices.
- Drawbacks
  - Does not support OOPS: C programming language does not support oops (Object Oriented Programming) features which leads to a lot of difficulty in maintaining a large codebase.
  - No run-time type checking: A C program does not check if the valid data type is assigned to a variable or another type during execution of a program instead it does automatic type conversion. This leads to undesired results and complex bugs if the programmer is not mindful of the above fact.
  - No Exception Handling: The C compiler checks for syntax errors however there is no provision to handle run time errors. This results in the application crashing suddenly if the programmer does handle each run time error.
  - Lack of Garbage Collection: In C programming dynamic memory management is the responsibility of the programmer. If the application requests for memory from heap it is the responsibility of the programmer to release it at the end of the execution of the program. If memory management is not correctly implemented by a programmer the system may not be able to utilize the resources efficiently and it will result in overall performance degradation of the computer system until system restart. 

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

---
1. Access to a user's personal information

    In the information edge, IT professionals collectively can and do have access to user's personal information in ways general masses are not even aware of. For example, we as a user of social media hand out a lot of personal information such as Birth Dates, Legal Names, Phone Numbers to companies that generally we do not want people around us to know. This information can be used by the companies to formulate patterns of preferences for individuals and then use these patterns to influence spending behavior.

    Many of us might have recognized that as soon as we search for phrases on the internet for some information, for example, a tech tutorial and then when viewing videos through one of the free video streaming platforms and we start getting ads for a popular online tech training platform. If the same thing would have been done by a co-worker who overheard the conversation that a colleague planning to buy a product and then another co-worker advising a specific brand without acknowledging that s/he has commercial interest in that brand it would have been described as unethical however the same pattern is being exhibited by tech companies by presenting advertisements of products matching the keywords that a user searched for in recent past.

    As an IT professional one is ethically responsible to look at the personal data of users and use it for personal gains. However, they cannot be responsible for crafting parts of the algorithms that are used by companies to analyze user data and use it or sell it for profits. 

2. Freedom of thought, conscience, speech, and the media

    In today's social media age people share their views more openly believing they can remain anonymous even if their views do not conform to the majority views. The feeling of being anonymous encourages individuals to express ideas or opinions without being judged by the people around them. 

    Freedom of thought is not interpreted by different societies and regimes in different ways. For example, speaking against government policies can be termed as "Acting against national interest" in some part of the world or as "Holding government executives accountable" in another.

    This leads to an ethical dilemma for IT professionals especially when views are contradictory that of individuals compared to that of the other culture.

    **Case study: Freedom of thought, conscience, speech, and the media**

    The article referred to here is about [Google Employees Protest Secret Work on Censored Search Engine for China](https://www.nytimes.com/2018/08/16/technology/google-employees-protest-search-censored-china.html)

    This article discusses about internal dissent of google employees about reports of Google secretly building a censored search engine for China. The employees being worried about they might be part of the product that does not follow their conscience and demanding the company to be more transparent about what repercussions of the project they are working on a larger context.

    It also discusses about how Google's outspoken workforce has made the company change its strategy and not renew the contract with Pentagon for an AI-based weaponry improvement program.

    Therefore, as an IT professional, we should also remember the fact that before being an IT person we are human beings and the idea of freedom of thought and conscience is not limited in personal context but it is part of the professional context as well.




# Q8
**Explain control flow, using an example from the Ruby programming language	100**

---

Control flow is one of the features of the Ruby language to control which part of the code would run based on a specific logical condition.

Control flow structures are required to allow the application to make decisions based on different situation.

There are two types of control flow structures
1. Selection: This kind of control flow structure is used for making the decision on executing a specific set of statements  in the given program. It involves evaluating one or several logical expression(s) and then executing a certain branch of code based outcome of evaluation of the logical expression.

    Follwing are selection structures available in Ruby
    - if / elsif / else
    - unless / else
    - case / when / else
2. Repetition/Loops: This kind of control flow structure is used for performing repeting actions based on a condition. 

    Following are loop structures available in Ruby
    - while
    - until
    - for

For example, in Ruby, if/elsif/else is used to execute a specific branch of code when a condition is evaluated to be true or false. In an application where the task is to find the largest of three numbers if/elsif/else can be used as follows.
```
number_one = 100
number_two = 1000
number_three = 10000

largest_number = 0

if (number_one > number_two && number_one > number_three)
  largest_number = number_one
elsif (number_two > number_three)
  largest_number = number_two
else
  largest_number = number_three
end
```
# Q9
**Explain type coercion	100**

---
Most of the programming languages support many data types and converting the values of a data type to another supported data type. This type of conversion is supported mainly in two ways

1. *Explicit Conversion*: Explicit type conversion occurs when the application contains and explicit instruction to convert data type of value to another data type. For example in Ruby to_i method is supported by the String class to convert string values to Integer. This way of type conversion is called explicit conversion.
2. *Implicit Conversion/Type Coercion*: In certain situations when the system recognizes that the current instruction being executed involves more than one data type and they are compatible with each other then the system attempts to automatically convert the values of the data type based on on rules of programming language. This implicit type conversion is also called **Type Coercion**.
For example for a division operation in Ruby, if one of the operands is a Float value and another is an Integer, the Ruby Interpreter automatically converts the Integer operand to a Float value and then performs the division operation and hence the result of the operation is a Float value.   

# Q10
**Describe the data types recognised by the Ruby programming language. In your description you should give example code which uses each data type, and include the name of the Ruby classes which represent each data type.	100**

---
Ruby mainly recognizes the following data types
1. Numbers
This data types is used for storing numeric data into the variables. 

    There are two types of Numbers supported by Ruby

    - Integer: This data type is used to store whole numbers only. An integer value represented by the Integer class in ruby.

      for example, following ruby code creates an Integer variable

      ```
      int_value = 1
      ```
    - Float: This data type is used to store decimal numbers. A decimal value is represented by Float class in Ruby.

      for example, following ruby code creates a Float variable

      ```
      float_value = 1.0
      ```
2. Boolean:
Boolean type can have one-two possible values true or false.

    A **true** value is represented by **TrueClass** and a **false** value is represented by **FalseClass** in Ruby.

    For example, the following Ruby code creates a variable of type TrueClass
    ```
    boolean_value = true
    ```

3. Strings:
In Ruby, a string is a sequence of characters enclosed within quotes (**'**) or double quotes (**"**). They are represented by the **String** class in Ruby. String values are very useful for giving feedback from the application to the user.

    For example following Ruby code prints a string message on the user screen to input an integer value.

    ```
    puts "Please enter a Integer value"
    ```
4. Hashes:
In ruby, a Hash is a collection of key and value pairs. The values stored in this type of collection can be retrieved by the key associated with the collection. Hashes are represented by the Ruby class **Hash**.

    A Hash is declared by enclosing key-value pair between curly braces and key-value pairs can be declared by placing key and value separated by a double arrow 

    **{ key => value }**

    The key in the key-value pairs can be of data type String or Symbol. Whereas the value in the pair can be of any type of objects allowed in Ruby.

    For example below code produces a Hash with key as the name of the food item and associated string value as the category.

    ```
    foods = {
      "Lettuce" => "Vegetables",
      "Apples" => "Fruits",
      "Almond" => "Nuts",
      "Mutton" => "Meats",
      "Tuna" => "Fish"
    }
    ``` 
5. Arrays
Arrays In Ruby array is nothing but a list of values. The values can be any object of allowed types in Ruby. An array is represented by the Ruby class **Array**.

    An array can be declared by enclosing a comma-separated list of values between square brackets **[ value1, value2, value3, ... ]** The values in an array can be retrieved using its position in the list. The position or array items is called **Index** which starts from 0.

    For example, the following Ruby code creates an array of string representing movies and prints the first item in a movie array ("Star Wars").

    ```
    movies = ["Star wars", "The Dark Knight", "The Godfather", "Titanic", "Gladiator"]
    p movies[0]
    ```
6. Symbols:
Symbols: In ruby strings can be stored at a unique location using Symbols. Symbols are a lightweight way of representing and storing strings at a unique location. Once a symbol is created they are always retrieved from the same memory location every time the symbol referenced next time in the application. The symbol values are represented by **Symbol** class.

    A symbol can be created by prefixing colon: in front of any string but without quotes. For example below Ruby code generates a Symbol **Gladiator** and stores into a variable movie_name.

    ```
    movie_name = :Gladiator
    ```

# Q11
**Here’s the problem: "There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?"**
  - Identify the classes you would use to solve the problem
  - Write a short explanation of why you would use the classes you have identified	100
---
1. MenuItem: This class can be used for storing details of each item that goes to the menu. The item can have properties such as cousine, price, title, description, image.
2. Menu: When a customer wants to make an order it can be ordered only from list of dishesh that is served by the restaurent. Menu class can be used to store all the dishes served by the restaurent as a collection of MenuItem objects
It can have methods such as add Menu Item, remove Menu Item, View All Menu Items, Pick Menu Item etc...
3. Order: This class can be used for storing collection of Order Details along with Customer Details, order date & time, order number, total amount.
4. OrderDetail: This class would provide details of each Menu item associated with an order along with quantity, customer comments, price per item, and total price for each line item.
5. CustomerDetails: This class can be used to record details of the customer such as Name, contact details etc.

# Q12
**Identify and explain the error in the following code that is preventing correct execution of the program**
```
celsius = gets
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```
---
When above code is executed it gives following error "n `<main>': undefined method `/' for "15\n15\n15\n15\n15\n15\n15\n15\n15\n":String (NoMethodError)"

The reason for above error is that the value stored in celsius variable is a string value instead of an integer or float. The root cause of the issue is when user input is stored in celsius variable through gets method, it is not converted into an integer or a float.

The issue can be resolved by storing user input into a temporary variable say "user_input" and then validating whether the user input is a numerical value then parse the user_input into a float and storing it into celsius variable else dispay an error "Invalid value"

```
user_input = gets.chomp
celsius = nil

begin
    celsius = Float(user_input)
rescue ArgumentError => e
    puts "Invalid user input. A numeric value is expected."
end

if (celsius != nil)    
    fahrenheit = (celsius * 9 / 5) + 32
    print "The result is: "
    print fahrenheit
    puts "."
end
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

---
```
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
while (i < arr.size - 1 and arr[i] < arr[i + 1])
  i = i + 1 
end
puts i

# first store arr[i] in to a temporary variable
temp = arr[i]

# swap  arr[i] with arr[i+1]
arr[i] = arr[i + 1]

# place original value of arr[i] that was stored in temp into arr[i+1]
arr[i + 1] = temp

p arr
```

# Q14
**Demonstrate your algorithmic thinking through completing the following two tasks, in order:

  i. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations

  ii. Write pseudocode for the process outlined in your flowchart**

---
A. Flow Chart
![flow chart](./docs/T1A3_Q14.svg)

B. Pseudo Code
- Initiliaze a variable num to 1
- For each value of num, perform following steps until num is 101
  - if num is equal to 1 initialize is_prime to false otherwise true
  - Initialize a temporary variable t to 2
  - When t is less than num and is_prime is true perform following steps
    - Find reminder by dividing num by t
    - If reminder is zero set is_prime to false
    - Increment value of t by 1
  - If value of is_prime is true print num
  - Increament value of num by 1

# Q15
**Write pseudocode OR Ruby code for the following problem:**

**You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen "It’s wet and cold", if it is less than 15 but not raining print "It’s not raining but cold". If it’s greater than or equal to 15 but not raining print "It’s warm but not raining", and otherwise tell them "It’s warm and raining".**

---
```
def weather_message raining, temprature
    msg = ""
    if (raining)
        msg = temprature < 15? "It’s wet and cold" : "It’s warm and raining"
    else
        msg = temprature < 15? "It’s not raining but cold" : "It’s warm but not raining"
    end
    return msg
end
```
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

---
```
# An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:

# eggs (1)
# peanuts (2)
# shellfish (4)
# strawberries (8)
# tomatoes (16)
# chocolate (32)
# pollen (64)
# cats (128) So if Tom is allergic to peanuts and chocolate, he gets a score of 34.
# Write a program that, given a person’s score can tell them:

# a. whether or not they’re allergic to a given item

# b. the full list of allergies.

allergies = {
    "1": "eggs",
    "2": "peanuts",
    "4": "shellfish",
    "8": "strawberries",
    "16": "tomatoes",
    "32": "chocolate",
    "64": "pollen",
    "128": "cats",
    "256": "dogs"
}

def get_name invalid_input=false
    if invalid_input
        puts "Did not get your name. Please try again."
    end
    print "Please enter your name: "
    return gets.chomp
end
user_name = get_name
while user_name == ""
    user_name = get_name true
end

def allergies_list(allergies, invalid_input=false)
    if invalid_input
        puts "Please enter values from given categories only. Please try again."
    end
    puts "Which allergy do you want to test for? "
    puts "Please enter an allergy only from following:  #{allergies.values.map {|a| a.capitalize}.join(", ")}"
    return gets.chomp
end
item = allergies_list(allergies)
while !(allergies.each_value.map {|a| a.upcase}.include? item.upcase)
    item = allergies_list(allergies, true)
end

def input_score max_score, invalid_input=false
    if invalid_input
        puts "Only Integer values from 0 to #{max_score} are acceptable. Please try again."
    end
    puts "Please enter your allergy score (Integer value between 0 and #{max_score} both inclusive): "
    return gets.chomp.to_i
end
total_score=0
allergies.keys.each {|k| total_score += k.to_s.to_i}
score = input_score total_score
while score < 0 || score > total_score
    score = input_score true
end

if (score > 0)
    s = score
    m = (allergies.keys.map {|k| k.to_s.to_i}.minmax)[1]
    puts m

    tested_allergies = []
    while (m > 0)
        if (s/m > 0)
            tested_allergies.push(allergies[m.to_s.to_sym])
            s = s % m        
        end
        m = m/2
    end

    puts "#{user_name} is tested #{tested_allergies.include?(item) ? 'positive' : 'negative'} for #{item} allergy." 

    puts "#{user_name} is allergic to: #{tested_allergies.map {|t| t != nil ? t.capitalize : nil}.join(", ")}" 
else
    puts "#{user_name} is not allergic to anything."
end
```