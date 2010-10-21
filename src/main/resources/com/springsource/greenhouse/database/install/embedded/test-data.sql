insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Keith' , 'Donald', 'kdonald@vmware.com', 'melbourne', 'kdonald', 'M', '1977-12-29');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Craig' , 'Walls', 'craig@habuma.com', 'freebird', 'habuma', 'M', '1975-3-4');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Roy', 'Clarkson', 'rclarkson@vmware.com', 'atlanta', 'rclarkson', 'M', '1977-11-15');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Jeremy', 'Grelle', 'jgrelle@vmware.com', 'churchkey', 'jgrelle', 'M', '1977-11-28');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Mark', 'Fisher', 'mfisher@vmware.com', 'boston', 'mfisher', 'M', '1976-10-12');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Keri', 'Donald', 'keridonald@gmail.com', 'donaldbarn', 'kkdonald', 'F', '1976-7-4');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('David', 'Winterfeldt', 'dwinterfeldt@vmware.com', 'sanfran', 'dwinterfeldt', 'M', '1973-11-4');

insert into App (name, slug, description, organization, website, apiKey, secret, callbackUrl) values ('Greenhouse for iPhone', 'greenhouse-for-iphone', 'Our slick mobile client for the Apple iPhone ', 'SpringSource', 'http://www.springsource.com', 'a08318eb478a1ee31f69a55276f3af64', '80e7f8f7ba724aae9103f297e5fb9bdf', 'x-com-springsource-greenhouse://oauth-response');
insert into AppDeveloper (app, member) values (1, 1);
insert into AppDeveloper (app, member) values (1, 2);
insert into AppDeveloper (app, member) values (1, 3);

insert into AccountProvider (name, displayName, implementation, apiKey, secret, requestTokenUrl, authorizeUrl, accessTokenUrl) values ('twitter', 'Twitter', 'com.springsource.greenhouse.connect.providers.TwitterAccountProvider', 'kqAm0GiPCT2owEtyTLPsug', '3461TFWV52VJuppKeaWMi8lKOxXMZtYLPGISq4nJ5s', 'https://twitter.com/oauth/request_token', 'https://twitter.com/oauth/authorize?oauth_token={token}', 'https://twitter.com/oauth/access_token');
insert into AccountProvider (name, displayName, implementation, apiKey, secret, appId) values ('facebook', 'Facebook', 'com.springsource.greenhouse.connect.providers.FacebookAccountProvider', '21aa96c8bc23259d0dd2ab99e496c306', 'f9f627194d471fb915dfbc856d347288', 157702280911244);
insert into AccountProvider (name, displayName, implementation, apiKey, secret, requestTokenUrl, authorizeUrl, accessTokenUrl) values ('linkedin', 'LinkedIn', 'com.springsource.greenhouse.connect.providers.LinkedInAccountProvider', 'elcLPr8RxIXifjn5RKwaTNxKPap4dYrr9ANuJ-abZNkTjbT3mSOVT7IhSfsF27XP', 'QiMWSBRBBM43wFuqpn8XtXqdfLB6A0TJUQslBjtuQAwYCOcIdvRaotT9c50I72pk', 'https://api.linkedin.com/uas/oauth/requestToken', 'https://www.linkedin.com/uas/oauth/authorize?oauth_token={token}', 'https://api.linkedin.com/uas/oauth/accessToken');
insert into AccountProvider (name, displayName, implementation, apiKey, secret, requestTokenUrl, authorizeUrl, accessTokenUrl) values ('tripit', 'TripIt', 'com.springsource.greenhouse.connect.providers.TripItAccountProvider', '739681c719f545d13d2376552d182b47c79b1d35', 'b6287a592afb3eccefb9261ee87c96d3b5f39286', 'https://api.tripit.com/oauth/request_token', 'https://www.tripit.com/oauth/authorize?oauth_token={token}&oauth_callback=http://localhost:8080/greenhouse/connect/tripit', 'https://api.tripit.com/oauth/access_token');

insert into Venue (name, postalAddress, latitude, longitude, locationHint, createdBy) values ('Westin Lombard Yorktown Center', '70 Yorktown Center Lombard, IL 60148', 41.8751108905486, -88.0184300761646, 'adjacent to Shopping Center', 1);
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 1, 'Junior Ballroom A', 150, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 2, 'Junior Ballroom B', 150, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 3, 'Junior Ballroom C', 150, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 4, 'Lilac C', 100, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 5, 'Lilac D', 100, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 6, 'Harry Caray Balroom C', 200, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 7, 'Harry Caray Balroom D', 200, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 8, 'Magnolia', 50, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 9, 'Cypress', 50, 'first floor');
insert into VenueRoom (venue, id, name, capacity, locationHint) values (1, 10, 'Ballroom', 600, 'first floor');

insert into MemberGroup (name, slug, description, hashtag, leader) values ('SpringOne2gx', 's2gx', 'The premier conference series for Spring technologies', '#s2gx', 1);

insert into Event (title, timeZone, startTime, endTime, slug, description, memberGroup) values ('SpringOne2gx', 'America/Chicago', '2010-10-19 22:00:00Z', '2010-10-22 22:00:00Z', 'chicago', 'SpringOne 2GX is a one-of-a-kind conference for application developers, solution architects, web operations and IT teams who develop, deploy and manage business applications.', 1);
insert into EventVenue (event, venue) values (1, 1);

insert into EventTrack (event, code, name, description, chair) values (1, 'spr', 'Essential Spring', 'Spring techniques and technologies applicable to most classes of applications', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'web', 'Web Application Development', 'What you need to know to build modern web applications', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'int', 'Enterprise Production Systems', 'Enterprise integration and large-scale system architectures', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'emg', 'Emerging technology', 'Covers hot topics and trends in application development', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'vmw', 'VMforce', 'Developing for the cloud with VMforce', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'grv', 'Groovy In-depth', 'Inside the dynamic language for the Java VM', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'gxe', 'Groovy Ecosystem', 'Exploring the Groovy ecosystem', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'gra', 'Grails In-depth', 'Inside the rapid web application development framework', 1);
insert into EventTrack (event, code, name, description, chair) values (1, 'grf', 'Grails and Griffon', 'Combining Griffon and Grails for rapid desktop development', 1);

insert into Leader (name) values ('Rod Johnson');

insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 1, 'Opening Keynote', '2010-10-20 00:30:00Z', '2010-10-20 01:45:00Z',
	'Rod kicks off #s2gx with a bang.', '#opener', null, 1, 10);
insert into EventSessionLeader (event, session, leader) values (1, 1, 1);


insert into Leader (name) values ('Juergen Hoeller');

insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 2, 'What''s new in Spring Framework 3.1?', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Spring 3.0 established itself as a powerful basis for next-generation application design. Spring 3.1 adds dedicated conversation management facilities and many further improvements in Spring MVC, as well as explicit support for Servlet 3.0 and Tomcat 7 features. In this session, we will focus on selected key themes of Spring 3.1 in the context of modern web applications.',
	'#spr3.1', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 2, 2);


insert into Leader (name) values ('Mike Wiesner');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 3, 'How to create a secure Spring application?', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Application Security is more than just authentication and authorization, which is covered by Spring Security. To defend your application from potentials attacks, you also need to think about input validation, bindings, dynamic code invocation, generic interfaces and a lot more. But your code should still stay clean and maintainable. In this session, you will see practical solutions how you can use Spring to solve these issues and also how you can protect your application from future (unknown) attacks',
	'#sec', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 3, 3);


insert into Leader (name) values ('Steve Mayzak');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 4, 'Visibility into Spring apps with tc server Spring Edition', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Steve will present how to use tc Server Spring Edition to gain visibility into your Spring based applications in real-time.  He will explain how tc server builds on the proven base of Tomcat to make it ready for the enterprise.  He will then demonstrate how to instrument an application with the Spring Edition of tc server, deploy it and then showcase real-world examples of what this visibility really means to you.',
	'#tcspr', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 4, 4);


insert into Leader (name) values ('Justin Murray');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 5, 'Virtualizing your Java applications', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'In this session, you will learn the key things to consider when you take your application to a virtualization platform, in particular to VMware ESX. The choice of configured memory sizes, virtual CPUs, timekeeping strategies and general virtual machine monitoring will be explored. Best practices will be detailed in each section. An example performance test project will also be shown. ',
	'#esx', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 5, 5);

 
insert into Leader (name) values ('Dave Carroll');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 6, 'Introduction to the Force.com Cloud Platform', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Force.com provides a full, integrated stack of services that lets you build, test and deploy applications in the cloud. Join this session and learn about Force.com, its database, the novel metadata-driven capabilities that underpin the user interface and web service APIs, and the mobile, collaboration, security and distribution features. This session will cover the SOAP and REST web service APIs for Force.com that give access to operational control of persistence, asynchronous callouts on data changes, and a metadata API to get the data behind the data.',
	'#force', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 6, 6);


insert into Leader (name) values ('Venkat Subramaniam');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 7, 'Transforming Groovy', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Groovy is a elegant, dynamic, agile, OO language. I like to program in Groovy because it is fun and the code is concise and highly expressive. Writing code in a language is hardly about using its syntax, however. It is about using the right idioms. Come to this section to pick up some nice Groovy idioms.',
	'#grvidioms', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 7, 7);


insert into Leader (name) values ('Guillaume LaForge');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 8, 'Gaelyk for Google App Engine', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Guillaume will present Gaelyk, a lightweight Groovy toolkit for easily developing Groovy applications to be deployed on Google App Engine Java. We will learn more about what the toolkit provides, how to leverage it for your own needs through some demos.',
	'#gaelyk', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 8, 8);


insert into Leader (name) values ('Tim Berglund');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 9, 'Grails in the Real World', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'Grails has enabled your team to achieve productivity levels you never knew possible for web applications on the JVM. Now you have carefully crafted a piece of enterprise software to be deployed in a complex environment including a legacy database, monitoring and logging standards, and pushbutton deployment requirements. You are moving faster than ever, but it still seems harder than the blog-in-15-minutes demo you saw at that user group a couple of months ago. For a framework that sometimes seems biased towards the greenfield installation, this can be a challenge.',
	'#realgrails', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 9, 9);


insert into Leader (name) values ('Dave Klein');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 10, 'Grails: Bringing Rad Productivity to the JVM Part I', '2010-10-20 13:30:00Z', '2010-10-20 15:00:00Z',
	'The goal of this hands-on tutorial is to get started and get productive with Grails. We wil ll do this by jumping right in and building an application, from design to deployment.',
	'#radgrails', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 10, 10);


insert into Leader (name) values ('Arjen Poutsma');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 11, 'What''s new in Spring-WS 2.0?', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'In this session, Arjen will take a look at the new features found in Spring Web Services 2.0. We will look at the improved @Endpoint programming model, Java 5+ support, the new Web service testing module, and more.',
	'#sws2', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 11, 11);
 

insert into Leader (name) values ('David Winterfeldt');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 12, 'Killer Flex RIAs with Spring ActionScript', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'A hands on approach to developing a Flex application using Spring ActionScript with Adobe Cairngorm, remoting, annotation based autowiring, etc. Spring BlazeDS Integration will be used on the backend, but the focus will be developing the client side application.',
	'#flex', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 12, 12);


insert into Leader (name) values ('Mark Thomas');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 13, 'Clustering and load-balancing tc Server / httpd', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'When an application reaches production, the requirements for scalability and/or availability usually mean that some form of load-balancing or clustering is employed. The process of setting up a cluser is complicated by the fact that a small configuration error can have a major impact such as every request resulting in an infinite re-direct, unexpected components appearing in URLs, loss of user sessions and so on. This session will take you through the process of setting up and testing a cluster of tc Servers, highlighting the common pitfalls and explaining how to diagnose cluster configuration issues when they occur.',
	'#cluster', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 13, 13);


insert into Leader (name) values ('Melanie Spatola');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 14, 'Devs to Ops: Monitoring/Management in the Real World with Hyperic', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'This panel discussion will cover practical information for monitoring and managing production environments using VMware vFabric Hyperic HQ. The panelists will provide short case studies detailing their successful use of Hyperic and describe the direct benefits gained. The discussion portion of the session will cover real-world tips and tricks from users responsible for running Hyperic in mission critical systems.',
	'#hyperic', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 14, 14);


insert into Leader (name) values ('Ramnivas Laddad');
insert into Leader (name) values ('Quinton Wall');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 15, 'Application Development with VMforce.com', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'With the announcement of VMforce, VMware and Salesforce are building an enterprise Java Cloud that combines the Spring programming model with VMware flexibility and Force.com reliability and data integrity. This session will discuss the architecture of this new Platform-as-a-Service solution and provide a technical overview of how to run Spring applications that integrate with Force.com services. Topics will include local development, basic Force.com database support, workflow and approval, compile and debug, deployment and management, as well as service utilizations.',
	'#forcedev', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader, rank) values (1, 15, 15, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 15, 16, 2);


insert into Leader (name) values ('Hamlet D`Arcy');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 16, 'Slimmed Down Software: A Lean, Groovy Approach', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'The Groovy Programming Language advertises itself as an "agile and dynamic Language for the JVM", but what does this mean exactly? This session explains Lean Software Development, and shows how your choice of programming language can help your entire process remain nimble and adaptive.',
	'#slim', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 16, 17);


insert into Leader (name) values ('Jeff Brown');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 17, 'GORM Inside And Out', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'GORM is a super powerful ORM tool that makes ORM simple by leveraging the flexibility and expressiveness of a dynamic language like Groovy.  With GORM developers get access to all of the power and flexibility of an ORM tool like Hibernate without any of the complexity.',
	'#gorm', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 17, 18);


insert into Leader (name) values ('Joshua Davis');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 18, 'Creating a Dynamic Portal using Grails', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'This session will describe hands-on procedure to use the Grails Portal project as a launching pad for quickly creating web applications. The first part of the session will be spent discussing the advantages that Grails gives to developing User Portals.  The second part will have a detailed discussion and examples of integrating Apache Shiro security with Grails Web Flow and the reasoning behind selecting these plug-ins. The session will conclude with a discussion on how these features can be extended to create a fully dynamic portal with personalization and other popular plug-ins.',
	'#portal', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 18, 19);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 19, 'Grails: Bringing Rad Productivity to the JVM Part II', '2010-10-20 15:15:00Z', '2010-10-20 16:45:00Z',
	'In Part II of this session, we will continue the build out process with the Grails application.',
	'#radgrails2', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 19, 10);


insert into Leader (name) values ('Stefan Schmidt');
insert into Leader (name) values ('Andy Clement');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 20, 'Introduction to Spring Roo', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'Delight your customers and impress your colleagues by delivering enterprise Spring applications faster than ever before. In this session we will introduce Spring Roo, an open source tool that makes it easy to build applications using the Java language, standards and technologies you already know. We will also show you an exciting new feature which lets you update running Java applications without restarting the server and the considerable time-savings that this provides.',
	'#roo', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader, rank) values (1, 20, 20, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 20, 21, 2);


insert into Leader (name, member) values ('Keith Donald', 1);
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 21, 'Mastering MVC 3', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'A deep-dive into the latest capabilities of Spring MVC, Spring''s REST-ful web application development platform.',
	'#mvc', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 21, 22);


insert into Leader (name) values ('Swapnil Bawaskar');
insert into Leader (name) values ('Costin Leau');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 22, 'Improve the performance of your Spring app', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'A pragmatic look on how to achieve easy gains in a Spring application through caching. This session will analyze the usual bottlenecks found in common application stacks and ways to address them. Various caching patterns will be discussed, with focus not just on performance but also scalability.',
	'#cache', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 22, 23, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 22, 24, 2);


insert into Leader (name) values ('Alex Heneveld');
insert into Leader (name) values ('Aled Sage');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 23, 'Build/run/manage elastic applications with Monterey', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'In this session we introduce the Monterey Spring Edition, a powerful middleware platform enabling high performance, adaptive cloud applications targeted at the Spring developer. As well as providing an overview of its core capabilities, we highlight Monterey''s integration with STS to provide a comprehensive PaaS offering enabling the development, deployment and runtime management of policy-driven elastic applications that can span the globe. Using its powerful STS extensions we build, run and manage an elastic booking service in our Monterey Cloud &amp; refactor Spring Travel to access this service. Anyone following this who successfully books a room at the Hotel Monterey wins a mystery prize.',
	'#monterey', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader, rank) values (1, 23, 25, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 23, 26, 2);


insert into Leader (name) values ('Reid Carlberg');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 24, 'Understanding Data Access in VMforce.com', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'All enterprise developers know that the data access layer of the application has the potential to be a critical bottleneck for performance and a limiting factor on application design. This session will discuss the details behind the full set of data access techniques available in the VMforce cloud platform including an in depth discussion of the JPA implementation, Spring Roo tooling and best practices for high performance cloud applications.',
	'#forcedao', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader, rank) values (1, 24, 15, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 24, 27, 2);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 25, 'Improving your Groovy Code Quality', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'Groovy is concise and expressive. However, writing good quality code takes effort and discipline. Come to this session to learn about good coding styles, ways to observe, and measure the quality of your Groovy code. We will take several Groovy code examples, identify smells in them, measure and refactor to improve the quality.',
	'#gqm', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 25, 7);


insert into Leader (name) values ('Paul King');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 26, 'Acceptance Testing with Groovy', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'An ideal way to make use of Groovy''s great support for writing domain specific languages (DSLs) is when writing customer or acceptance tests. When using such an approach you typically use a high level English-like testing DSL to express the test. The approach is so popular that in fact numerous frameworks now exist for creating such tests.',
	'#spock', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 26, 28);


insert into Leader (name) values ('Peter Ledbrook');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 27, 'Tuning Grails applications', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'Grails makes it incredibly easy to get a web application up and running, but it makes no guarantees about how well that application will perform and scale. If you issue hundreds of database queries per request, your application won''t be a Speedy Gonzalez. In this session, find out how to track down and fix bottlenecks in various parts of your application, particularly database access and view rendering.',
	'#gtune', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 27, 29);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 28, 'Extending Grails with the Plugin System', '2010-10-20 17:45:00Z', '2010-10-20 19:15:00Z',
	'Grails is a super powerful framework for building applications for the Java platform.  Grails addresses the pain points that the other web applications frameworks leave you with.  This session covers the details you need to further extend Grails to help Grails help you in your environment.',
	'#gplug', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 28, 18);


insert into Leader (name) values ('Christian Dupuis');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 29, 'Developer Tools to Push your Productivity', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'Spring started off to greatly increase the developer productivity; and as you all know successfully delivered on that promise. But there is more SpringSource can do to make your life as a developer more productive. In this session, we will demo current state-of-art developer tools for Spring, Roo, Groovy and Grails. We will explain how these free tools can help you along the build-run-manage lifecycle of your application and prepare you for the cloud adventure.',
	'#tools', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader, rank) values (1, 29, 21, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 29, 30, 2);


insert into Leader (name) values ('Rossen Stoyanchev');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 30, 'RIAs with Spring Web Flow and JSF 2', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'It''s been a year since the Sun Mojarra JSF 2 runtime became available.  There is no lack of blogs and articles on what''s new and noteworthy. In this session you''ll learn what is important from a Spring developer''s point of view:',
	'#webflow', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 30, 31);


insert into Leader (name) values ('Ari Zilka');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 31, 'Using Ehcache to overcome JVM gc limitations', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'Many architects hope the G1 and concurrentmarksweep garbage collectors can help Java applications run optimally.  The problem: they randomly pause the applications &ndash; and as the heap gets bigger, the pauses grow from seconds to minutes. This talk will explore garbage collection in JVMs, the challenges of generic collectors, and how Ehcache solves the problem by managing the cache, figuring out what to keep and toss out, and hiding the cache''s contents from the collector.  We will also consider the implications of Java memory management on scaling. And we will demo a huge JVM running with its cache as heap objects versus letting Ehcache manage that same memory while still keeping the data inside the JVM.',
	'#ehcache', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 31, 32);


insert into Leader (name) values ('Jon Brisbin');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 32, 'The Private Cloud: Amazon, Google ...and You!', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'Public clouds like Amazon EC2 and Google AppEngine have revolutionized computing and application development. But what if you already have a bunch of servers in an air-conditioned room sucking City Power like angry beavers and you want to take advantage of the economies of scale and the efficiency of virtualization that make the big clouds work, but do it in your own data center? It''s not trivial, but you can host a private cloud in your own data center and your organization can benefit from transitioning your internal development to a PaaS or SaaS architecture. This session will be an end-to-end outline of creating a private cloud.',
	'#pcloud', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 32, 33);


insert into Leader (name) values ('Rob Woollenn');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 33, 'Inside the Force.com Cloud Platform', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'To truly understand the sophistication and potential of the Force.com platform we are going to peek under the kimono in this session. Join salesforce.com principal architect, Rob Woollen, as he discusses the Force.com multi-tenant architecture implementation. You�ll learn the details of how the Force.com platform maintains high performance and scalability for over 80,000 customers and thousands of cloud applications.',
	'#inforce', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 33, 34);


insert into Leader (name) values ('Kenneth Kousen');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 34, 'Groovy Web Services, Part I: REST', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'Groovy has excellent networking capabilities and is great at processing XML, which makes it a natural for working with RESTful web services.',
	'#gws', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 34, 35);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 35, 'Groovy.DSLs(from: beginner, to: expert)', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'There have been many attempts to create languages which allow us to express our problems in higher-level languages: from COBOL to Object-Oriented languages, from Logic processing languages and SQL to rules engines. All have taken us forward in leaps and bounds but have failed to get very close to the language of the subject matter expert.',
	'#dsl', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 35, 28);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 36, 'Grails Integration Strategies ', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'It''s amazing how quickly one can build web applications with Grails in a greenfield environment, but most of us do not have that luxury. We have existing infrastructure and applications that we have to maintain and extend. We have legacy databases (or legacy database administrators) to deal with. Does this mean we cannot benefit from the magic of Grails?  No way! The ease of use and productivity of Grails is matched by its power and flexibility. In this session we will discuss some of the ways that Grails can be integrated with the enterprise; EJB/JSF applications, Spring/Hibernate, legacy databases, and even non-Java applications.',
	'#gint', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 36, 10);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 37, 'Grails Without SQL', '2010-10-20 19:45:00Z', '2010-10-20 21:15:00Z',
	'Out of the box, Grails famously relies on Hibernate for database persistence through the agency of GORM, the Grails Object-Relational Mapping API. But are Grails apps permanently beholden to relational datastores, even when the relational model is not an appropriate solution for the problem at hand? No!',
	'#nosql', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 37, 9);


insert into Leader (name) values ('Mark Fisher');
insert into Leader (name) values ('Oleg Zhurakousky');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 38, 'What''s new in Spring Integration 2.0?', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'Mark and Oleg will provide a guided tour of the new features of Spring Integration 2.0 which would include the unveiling of Spring Integration ROO add-on. Along the way, you will learn about Spring Integration''s support for Spring Framework 3.0 features such as the Spring Expression Language, ConversionService, and RestTemplate. You will also learn about several new adapters including AMQP, XMPP, TCP/UDP, JDBC, JMX, and more.',
	'#int2', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader, rank) values (1, 38, 36, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 38, 37, 2);


insert into Leader (name) values ('Paul Holmes-Higgin');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 39, 'Building Content Rich Applications with Spring MVC', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'Building Content Rich Applications with Spring MVC',
	'#content', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 39, 38);


insert into Leader (name) values ('Scott Andrews');
insert into Leader (name) values ('Jon Travis');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 40, 'Diagnosing Performance Issues with Spring Insight before it''s a Problem', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'What if a user reports your application is slow? At that point, it�s too late. Runtime performance is more than an ops team�s concern. Continuous performance profiling is an important part of the agile developer�s bag of tools. Spring Insight enables developers to watch what their application is actually doing in real time and zero in on performance issues. Come to this session to learn about Spring Insight from its creators. Learn how to easily enhance the default instrumentation to gain even greater visibility into your application. ',
	'#insight', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 40, 39, 2);
insert into EventSessionLeader (event, session, leader, rank) values (1, 40, 40, 1);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 41, 'Hello, RooBot: Writing and Distributing Your Own Spring Roo Add-Ons.', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'One of the most exciting improvements in Spring Roo 1.1 is the addition of a powerful OSGi-based add-on discovery and distribution feature. This new feature allows anyone to write Spring Roo add-ons and have them immediately and easily made available to the entire Spring Roo community. In this session we will introduce RooBot, the automatic provisioning server which underpins this new feature. We will then write a Spring Roo add-on and make it immediately available to all the Spring Roo installations on attendee laptops. Also in this session we will explore some of the architectural background necessary to write add-ons, plus offer practical advice and time-saving hints for those wanting to extend Spring Roo into new capability areas.',
	'#roobot', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 41, 20);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 42, 'Special Topic: Lightning VMforce Overview', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'In this lightning session, developers will learn all the essential elements necessary to use the VMforce enterprise Java cloud application platform. The session will cover basic project configuration, Force.com database support, connectivity to Force.com services, integration with the Spring framework including a quick tour of the Spring Roo add-on for VMforce. If developers can only make it to one VMforce conference session, then this Lightning Overview will give them all the information they need to get started.',
	'#lightning', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 42, 16);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 43, 'Groovy Web Services, Part II: SOAP and JAX-WS', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'Although RESTful web services have gotten better press, SOAP-based web services are often the backbone of many large enterprises.  The user-friendly advances in JAX-WS 2.* make developing such services much easier. As with most Java topics, Groovy simplifies the development of web services as well.  Since it is particularly well-suited to XML processing, Groovy is quite helpful in the web services and SOA worlds.',
	'#gws2', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 43, 35);


insert into Leader (name) values ('Burt Beckwith');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 44, 'Advanced GORM - Performance, Customization and Monitoring ', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'You''ve used GORM in Grails apps, you''ve written custom criteria and HQL queries, and now you''re ready to take database access in Grails to the next level.',
	'#gorm2', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 44, 41);


insert into Leader (name) values ('Graeme Rocher');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 45, 'Grails 1.3 Update', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'Grails provides a dynamic and agile development framework for web applications that is based on the most stable and productive open source libraries, including the Spring framework. ',
	'#grails13', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 45, 42);


insert into Leader (name) values ('Matt Stine');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 46, 'Building SOFEA''s with Grails and YUI', '2010-10-20 21:30:00Z', '2010-10-20 23:00:00Z',
	'The Service-Oriented Front-End Architecture (SOFEA) was first described in an article posted to The Server Side in late 2007. In that article, Ganesh Prasad, Rajat Taneja and Vikrant Todankar introduced a new architectural style for building web applications. Since that time numerous frameworks have begun to facilitate building applications in this style. This talk will focus on the combination of Grails and the Yahoo! User Interface Library for building SOFEA applications.',
	'#sofea', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 46, 43);


insert into Leader (name) values ('Adrian Colyer');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 47, 'Technical Keynote', '2010-10-21 00:30:00Z', '2010-10-21 01:45:00Z',
	'Adrian shares all the exciting technologial work happening in the Spring community.',
	'#keynote', null, 1, 10);
insert into EventSessionLeader (event, session, leader) values (1, 47, 44);


insert into Leader (name) values ('Maudrit Martinez');
insert into Leader (name) values ('Anatoly Polinsky');
insert into Leader (name) values ('Vipul Savjani');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 48, 'Creating next-gen of on-line transaction authorization', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'Creating a distributed highly scalable system to process close to real time transaction authorization is always a good architecture challenge. Learn how Accenture combined best of breed open source technologies, emerging JVM languages and industrialize architecture approaches to deliver a high performance solution.',
	'#accenture', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 48, 45);
insert into EventSessionLeader (event, session, leader) values (1, 48, 46);
insert into EventSessionLeader (event, session, leader) values (1, 48, 47);


insert into Leader (name) values ('Ryan Heaton');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 49, 'OAuth for Spring Security', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'OAuth is an open authorization standard that has gained significant momentum in recent years as more and more resource providers adopt it to allow users to share their private data with other applications without compromising their credentials. Some of the most notable adopters include Google, Facebook, Twitter, Yahoo, and Netflix. This broad adoption of OAuth opens the door to a rich set of valuable data and resources that can be leveraged for enormous potential by innovative application developers.',
	'#oauth', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 49, 48);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 50, 'Introduction to Tomcat 7', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'Apache Tomcat is the mostly widely deployed application server in today''s enterprise market. Developers, QA teams and IT managers all use Tomcat in a wide variety of deployments with incredible success. This session looks inside the popular Apache project to review some of the new features available with Apache Tomcat 7, including asynchronous request processing, memory leak protection, security improvements and simpler embedding.',
	'#tomcat7', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 50, 13);


insert into Leader (name) values ('Richard McDougall');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 51, 'Deep-dive into hypervisors and virtualization', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'Have you ever wondered how the low level magic of virtual machines works?  Have you ever wondered if an application would run differently when it''s virtualized, if there are overheads, or what other impacts there might be?',
	'#hypervisor', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 51, 49);


insert into Leader (name) values ('Chris Ramsdale');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 52, 'Google Web Toolkit 101', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'In this session, Chris Ramsdale will get you up and running with Google Web Toolkit (GWT), a development toolkit for building and optimizing sophisticated browser-based applications. Starting with an overview, we''ll build a hello-world sample app and then move into deeper topics including: how it works, code generators, native Javascript interop, and compiler optimizations.',
	'#gwt', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 52, 50);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 53, 'Groovy Update: to Infinity and Beyond!', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'Guillaume Laforge will looks at Groovy''s past, present and future. First, he''ll do a quick review of Groovy 1.6 features: multiple assignment and option return in if/else and try/catch blocks, AST transformations with @Delegate, @Lazy, @Immutable, @Mixin and friends, the Grape dependency module, metaprogramming enhancements, JSR-223, JMX and OSGi support built-in. Then hel''ll dive into Groovy 1.7, especially how to simplify the creation of AST transformations, the small incremental improvements to the Groovy GDK, how to "customize the truth", power asserts, and more.',
	'#groovy', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 53, 8);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 54, 'Functional Programming in Groovy', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'Functional programming style is gaining popularity. Though Groovy is not a functional programming language, writing in functional style is common and idiomatic in Groovy. While you have used these features in Groovy, learning the tents of functional programming will help you recognized these and make better use of them in the future.',
	'#gfunc', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 54, 7);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 55, 'Grails Spring Security Plugins', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'In this talk we''ll look at the new Spring Security Core plugin and its dependent plugins. The core plugin provides all of the standard functionality you expect from a security plugin (URL security, users, roles, form-based authentication, etc.) and extension plugins add extra functionality such as OpenID support, LDAP authentication, object and method security with ACLs, and more.',
	'#gsec', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 55, 41);


insert into Leader (name) values ('Colin Harrington');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 56, 'Grails Layouts & Sitemesh', '2010-10-21 13:30:00Z', '2010-10-21 15:00:00Z',
	'In this talk, I''ll do a deep dive on how Grails uses Sitemesh and explore integration/customization points as well as some light live-coding examples of how to use the apply layout tag in conjunction with layouts to achieve a very flexible and intuitive approach to developing DRY applications with Grails.',
	'#mesh', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 56, 51);



insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 57, 'Spring and Java EE 6', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'Spring is known to have a strong story for applications running on J2EE 1.4 and also on Java EE 5 servers. What is the situation like with Java EE 6, e.g. when running Spring 3.0/3.1 on GlassFish 3? What pieces of EE 6 are useful outside of an EE server as well, e.g. on Tomcat 7? This talk provides a pragmatic overview of the state of the art in 2010/2011.',
	'#ee6', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 57, 2);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 58, 'Having Fun with RestTemplate', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'In this session, we will take a close look at one of the new features of Spring 3.0: the RestTemplate. We will show how to use this component to interact with RESTful Web sites, varying from Flickr to Twitter and more. We will also dig deeper into the RestTemplate mechanics, and show how you can expand on these.',
	'#rest', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 58, 11);


insert into Leader (name) values ('Mark Pollack');
insert into Leader (name) values ('Matthias Radestock');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 59, 'Spring AMQP', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'The Spring AMQP project''s goal is to simplify development of messaging applications based on the AMQP protocol. Spring AMQP provides portable Java and .NET API across RabbitMQ and Apache Qpid implementations as well as convenient abstractions that promote a POJO based programming model. If you are familiar with Spring''s JMS support, you will feel right at home. In this session you will take a tour of Spring AMQP features such as publishing, message converters, and creating multithreaded consumers. Support for the management of the RabbitMQ server will also be covered as well as its configuration using Spring.',
	'#amqp', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 59, 36);
insert into EventSessionLeader (event, session, leader) values (1, 59, 52);
insert into EventSessionLeader (event, session, leader) values (1, 59, 53);


insert into Leader (name) values ('Chris Richardson');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 60, 'Developing Java applications with Cloud Services', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'Cloud computing isn''t just about application deployment. There is also a growing number of cloud-based web services that you can use to develop your application. One of the most well known is Amazon''s Simple Storage Service. But there are many others including web services for messaging, relational and NoSQL databases, email and telephony. Using these services allows you to build highly scalable applications without the pain and cost of having to develop and operate your own infrastructure. In this presentation, you will learn how to use some of these web services. We will describe the Java libraries for interacting with them. You will learn about the benefits and drawbacks of these Web services and their typical use cases. We will describe an example application that is built using cloud services.',
	'#cloud', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 60, 54);


insert into Leader (name) values ('Amit Manjhi');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 61, 'Building business apps with GWT and Roo', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'Who says you can''t build rich web apps for your business? Follow along in this session to learn how you can use the latest integrated set of tools from Google and VMware to take your internal business apps into the cloud. We''ll cover how to get started using GWT with Spring Roo and SpringSource Tool Suite (STS), as well as the new data presentation widgets and MVP framework that will be available in the 2.1 release of GWT.',
	'#gwt #roo', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 61, 55);

insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 62, 'Metaprogramming With Groovy', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'The dynamic nature of Groovy makes it a fantastic language for building dynamic applications for the Java Platform.  The metaprogramming capabilities offered by the language provide everything that an application development team needs to build systems that are far more capable than their all Java counterparts.  Taking advantage of Groovy''s metaprogramming capabilities brings great new possibilities that would be very difficult or just plain impossible to write with Java alone.  Building Domain Specific Languages in Groovy is easy to do once a team has a good understanding of the Metaobject-Protocol (MOP) and the method dispatch mechanisms used by the Groovy runtime environment.',
	'#metaprog', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 62, 18);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 63, 'Unit and Functional Testing using Groovy', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'The concise, expressive syntax of Groovy and the ability to create internal DSLs make Groovy a great language for testing related tools.',
	'#test', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 63, 7);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 64, 'Plugin-oriented architecture for large-scale Grails development', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'It''s easy for a Grails application to grow to an unmanageable size as more and more features are added. Fortunately, Grails comes with a built-in mechanism for separating an application into different concerns: plugins!',
	'#plugins', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 64, 29);


insert into Leader (name) values ('Scott "Longhair"-Davis');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 65, 'Tomorrow''s Tech Today: HTML 5 + Grails', '2010-10-21 15:15:00Z', '2010-10-21 16:45:00Z',
	'It''s easy for a Grails application to grow to an unmanageable size as more and more features are added. Fortunately, Grails comes with a built-in mechanism for separating an application into different concerns: plugins!',
	'#ghtml5', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 65, 56);


insert into Leader (name) values ('John Davies');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 66, 'Payments in one API', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Innovation in the payment landscape is accelerating. New payment options, such as micropayments, combined with new technologies, such as virtual wallets and virtual currency, is changing the payment world. Working with Incept5, SpringSource is actively engaged in Visa''s effort to drive innovation in the payment landscape by defining new payment standards and payment APIs.',
	'#visa', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 66, 57);


insert into Leader (name) values ('Craig Walls');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 67, 'Developing Social-Ready Web Applications', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Businesses are increasingly recognizing the value of connecting with their customers on a more personal level. Companies can utilize social networking to transition from "Big Faceless Corporation" to "Friend" by taking their wares to the online communities where their customers are. In this age of social media, those communities are found at social network sites such as Facebook, Twitter, and LinkedIn. In this session, you''ll learn how to build Spring-based applications that interact with the various social networks. We''ll talk about new features in the Spring portfolio to support integration with social networks as well as how to start building social features into your own applications.',
	'#social', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader) values (1, 67, 58);


insert into Leader (name) values ('Sudhir Menon');
insert into Leader (name) values ('Jags Ramnarayan');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 68, 'Low latency and linear scalability with a Data Grid', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Demand spikes are getting to be far more unpredictable than ever before. One way to achieve predictably low latencies is through main-memory data grids. In this talk, we explore the various features offered by GemFire (and other popular data grids) like Synchronous/asyncrhonous replication, hash or relationship based partitioning, hierarchical caching, parallel behavior execution on data nodes, dynamic rebalancing of data and behavior, etc all from a perspective of managing continuously changing load patterns. We will discuss pros and cons of different approaches and provide design recommendations that can lead to better performance, higher availability and linear scalability and your applications.',
	'#grid', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 68, 59);
insert into EventSessionLeader (event, session, leader) values (1, 68, 60); 


insert into Leader (name) values ('Gil Tene');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 69, 'Supercharging Your App thru Virtualization', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Hardware virtualization is ubiquitous and Clouds are growing in popularity, but Java runtimes and frameworks still face challenges in providing application responsiveness, consistency and scale when deployed in virtualized environments. In this session we will explore new deployment paradigms which can dramatically improve application performance and accelerate your adoption of virtualization for Spring deployments.',
	'#azul', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 69, 61);


insert into Leader (name) values ('Rajeev Dayal');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 70, 'How to Build and Optimize Cloud-based Apps for Speed', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Join us the session to learn how you can use Google''s Plugin for Eclipse alongside SpringSource Tool Suite to build complex, cloud-deployable apps, and Google''s Speed Tracer in conjunction with Spring Insight to measure application performance both in the browser and on the server. As Developers we''re concerned with speed and efficiency -- build the fastest apps possible in the shortest amount of time. Having the right developer tools at your disposal is crucial.',
	'#google', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 70, 62);

insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 71, 'Groovy and Concurrency', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'This talk looks at using Groovy for multi-threaded, concurrent and grid computing. It covers everything from using processes, multiple threads, the concurrency libraries ear-marked for Java 7, functional programming, actors including a brief glimpse of GPars, as well as map/reduce, grid and cloud computing frameworks.',
	'#gconcurrent', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 71, 28);


insert into Leader (name) values ('Peter Bell');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 72, 'DSL Evolution for Groovy Developers', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Oh no, you''re new Groovy DSL is actually popular. And of course, the feature requests keep come in. But what do you do to evolve your DSLs without breaking the existing models as your understanding of the domain changes radically over time?',
	'#dsl', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 72, 63);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 73, 'Database Migrations in Grails', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Hibernate''s create-drop mode is great when you''re prototyping your Grails applications but once you get past the initial stages of your project you''ll need to manage database changes (adding, removing, and renaming tables, columns, and indexes, refactoring data, etc.)',
	'#dbmigrate', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 73, 41);


insert into Leader (name) values ('Andres Almiray');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 74, 'Flying with Griffon, 2010 style', '2010-10-21 17:45:00Z', '2010-10-21 19:15:00Z',
	'Building a desktop application is a hard task, there are some many things to keep track of that many projects simply fail to meet their goals.',
	'#griffon', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 74, 64);



insert into Leader (name) values ('Dave Syer');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 75, 'Concurrent and Distributed Applications with Spring', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'This presentation leads the audience through the minefield of concurrent and distributed computing starting with the basics of Java concurrency, and ending with global patterns for distributed applications. The basic principles of design for such applications are explored and it is shown how using various features of Spring (e.g. task management, scheduling, POJO adapters) can take the pain out of implementing them in many cases.',
	'#concurrent', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 75, 65);


insert into Leader (name) values ('Roy Clarkson');
insert into Leader (name) values ('Jeremy Grelle');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 76, 'Choices in Mobile Application Development', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'With the rising prevalence of advanced mobile platforms such as iPhone, Android, and Web OS, the desire for rich mobile clients as another means of accessing enterprise services is becoming something that can no longer be ignored. In this session, we will explore the current mobile development landscape and discuss what you as a Spring developer can do to support this increasingly important paradigm. We will examine the benefits and tradeoffs of native mobile client development vs. web-based mobile client development, and we will explore some of the emerging cross-platform options such as PhoneGap. We will look at the various strategies for utilizing a Spring back-end with these mobile platforms, such as consumption of RESTful services, authentication and authorization via OAuth, and server-push style messaging.',
	'#mobile', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader, rank) values (1, 76, 66, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 76, 67, 2);


insert into Leader (name) values ('Scot Junkin');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 77, 'Scaling Spring Apps with Cloud Storage', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'When building content-rich applications, developers often underestimate the challenge of storing the content. Spring developers now have new options for highly flexible, scalable and automated infrastructure, including inside their corporate data centers. In this session, we will look at these options, explain how to leverage them within the Spring framework, as well as share a case study of an enterprise deployment of social networking software with next generation storage technology.',
	'#cloudstore', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader) values (1, 77, 68);


insert into Leader (name) values ('Mik Kersten');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 78, 'Code2Cloud', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'Join Mik Kersten, the CEO of Tasktop Technologies and creator of the Eclipse Mylyn project, for this discussion and demonstration session of how recent the latest Agile and ALM tools can make it dramatically easier to develop, deploy, and evolve your Spring-powered applications. This session will cover new choices for source code repositories for collaborative and social programming, new developments in issue tracking systems, and practical considerations for integrated build and integration testing.  Demonstrations will feature a range of best-of-breed Agile and ALM technologies, including the latest open source tools such as Mylyn, Git and Hudson.  This session will give you an overview of the state-of-the art for managing the evolution of your code evolve from concept, through Scrum planning, then into development, testing and production.',
	'#code2cloud', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader) values (1, 78, 69);


insert into Leader (name) values ('Christian Schalk');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 79, 'Google App Engine for Business 101', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'With Google''s announcement of App Engine for Business earlier this year,  developers can now build and manage business class applications on Google''s Infrastructure. This presentation will introduce Google App Engine for Business explaining how it builds on the the original App Engine product. Specifically covered will be how to build and manage a collection of enterprise applications using the new centralized administration console, as well as sneak preview demos of other upcoming features such as hosted SQL, custom domain SSL etc.',
	'#appengine', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 79, 70);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 80, 'Concurrency with GPars', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'This talk looks at writing concurrent Groovy programs using GPars. GPars is a comprehensive library for parallel execution that provides a menu of options to the developer.',
	'#gpars', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 80, 28);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 81, 'Tools for DSLs in Groovy', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'In this session we''ll build up a DSL in Groovy test first, showing a number of test strategies which can be used to develop various types of DSLs.',
	'#dsltools', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 81, 28);


insert into Leader (name) values ('Jean Barmash');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 82, 'Extreme Scaffolding & User Interface Techniques in Grails', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'This talk will examine various techniques and solutions for extending the Grails UI in interesting ways.  The underlying platform for Grails offers a powerful combination of great ideas, such as scaffolding, sitemesh templates, taglibs, templates, and other that get us nice and close to DRY goal.  We will examine several plugins and techniques that take these ideas even further, resulting in yet another boost to productivity.',
	'#scaffold', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 82, 71);

 
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 83, 'Griffon Plugin Development', '2010-10-21 19:45:00Z', '2010-10-21 21:15:00Z',
	'The Griffon framework can be extended via plugins. Plugins can work their magic both at build time and runtime. Building a plugin is actually an easy task however there are a few things you should know to get the most out of the Griffon plugin system.',
	'#griffon #plugin', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 83, 64);



insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 84, 'New Persistence Features in Spring Roo 1.1', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'Persistence is the lifeblood of enterprise applications. Spring Roo''s Java Persistence API (JPA) support has been significantly expanded in Spring Roo 1.1, including upgrades to the latest JPA 2 specification and associated implementations, new support of DataNucleus for Google App Engine deployments, Apache Solr for blazing fast enterprise search and the most highly-voted community feature: database reverse engineering (DBRE). In this session we will explore how Spring Roo''s new DBRE feature ventures beyond traditional approaches to reverse engineering to offer a complete, incremental, round-trip-aware capability. We''ll also explore how to add Apache Solr integration to your application in just seconds, and tour many of the other new persistence technology improvements.',
	'#roopersist', 'spr', 1, 3);
insert into EventSessionLeader (event, session, leader) values (1, 84, 20);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 85, 'Harnessing the Power of HTML 5', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'Come to this session to see what HTML 5 can do, as well as get introduced to several Spring MVC extensions in development that take advantage of killer HTML 5 features.',
	'#html5', 'web', 1, 2);
insert into EventSessionLeader (event, session, leader, rank) values (1, 85, 67, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 85, 39, 2);


insert into Leader (name) values ('Brian Dussault');
insert into Leader (name) values ('Tom McCuch');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 86, 'Case Study: EMC Next-Gen ERP Integration Architecture', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'In this case study, Brian Dussault from EMC will walk through EMC''s requirements and vision for the EMC Next Generation ERP solution &ndash; a Pass-by-Reference integration architecture that supports very high availability with no loss of messages across a highly distributed cloud-based deployment. Tom McCuch, a Sr. Systems Engineer with SpringSource, will demonstrate how SpringSource is meeting EMC''s requirements with a modern integration architecture optimized for the cloud that integrates Spring Integration - a highly distributed POJO-based message bus, GemFire Enterprise - a highly-distributed POJO-based data grid, and RabbitMQ &ndash; a highly distributed protocol-based messaging transport.',
	'#emc', 'int', 1, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 86, 72, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 86, 73, 2);

 
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 87, 'Using Spring with Non-relational Databases ', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'The needs of many enterprises have stretched traditional RDBMS based solutions to the breaking point and as a result, a plethora of new non-relational storage options have appeared. In this talk your learn about some popular NoSQL database including Redis, Cassandra and MongoDB. We show how the Spring Framework is evolving to support non relational (''NoSQL'') databases by bringing traditional Spring values such as portability, productivity and a unified POJO based programming model to this style of data access.',
	'#nosql', 'emg', 1, 4);
insert into EventSessionLeader (event, session, leader, rank) values (1, 87, 52, 1);
insert into EventSessionLeader (event, session, leader, rank) values (1, 87, 54, 2);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 88, 'Google Data Analysis and Machine Learning for Your App', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'In addition to Google App Engine, Google has also recently launched several new cloud technologies known as the Prediction API, and BigQuery. This talk will serve as a detailed introduction along with various demos of these new cloud technologies with an emphasis on how they can complement existing Google and third party web technologies.',
	'#bigquery', 'vmw', 1, 5);
insert into EventSessionLeader (event, session, leader) values (1, 88, 70);

 
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 89, 'Code Generation on the JVM: Writing Code that Writes Code', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'"The Pragmatic Programmer" admonished us all to "write code that writes code": use code generators to increase productivity and avoid duplication. Today''s language communities have clearly caught on, as more and more frameworks generate code at compile time: AST Transforms, Project Lombok, Spring Roo, and more.',
	'#codegen', 'grv', 1, 6);
insert into EventSessionLeader (event, session, leader) values (1, 89, 17);

insert into Leader (name) values ('Peter Niederwieser');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 90, 'Smarter Testing Tools with Spock', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'Spock is a developer testing framework for Java and Groovy applications. Even though it is fully JUnit-compatible on the outside, Spock isn''t just another JUnit clone - its goal is to take developer testing to the next level! With its Groovy-powered and highly expressive testing language, Spock boosts productivity and brings back the fun to testing.',
	'#spock', 'gxe', 1, 7);
insert into EventSessionLeader (event, session, leader) values (1, 90, 74);


insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 91, 'Grails Sans SQL', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'Grails provides solid and mature support for SQL databases, but what about the upcoming range of NoSQL data stores?',
	'#nosql', 'gra', 1, 8);
insert into EventSessionLeader (event, session, leader) values (1, 91, 42);


insert into Leader (name) values ('James Williams');
insert into EventSession (event, id, title, startTime, endTime, description, hashtag, track, venue, room) values (1, 92, 'Griffon for the Enterprise', '2010-10-21 21:30:00Z', '2010-10-21 23:00:00Z',
	'Java Swing has for a long had a bad reputation of being slow, unwieldy, and a difficult platform to develop on. Griffon, a rapid application development framework using Groovy, brings that pain to an end by leveraging the best paradigms of web development on the desktop.',
	'#egriffon', 'grf', 1, 9);
insert into EventSessionLeader (event, session, leader) values (1, 92, 75);
