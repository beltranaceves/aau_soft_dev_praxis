## **Complete Verbatim Transcript: Norlys Guest Lecture** 

Aalborg University - Computer Science Department 

Guest Lecture Series 

## **Transcript Introduction** 

The following is a full verbatim transcript of the guest lecture held by Norlys employees at Aalborg University. Every spoken word, including student questions and detailed expert answers, is captured with corresponding timestamps. 

- **1 Recording 1: Company Structure, Heritage, and System Architecture** 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|00:00|Lars|Thank you for—for inviting us and uh, we are uh—we have this|
|||agenda [Slide shows agenda] and uh, we’ll return to this in a mo-|
|||ment. Uh, we—we, the three of us here, uh Product Owner Demi|
|||and Enterprise Architect Rasmus and security specialist me, Lars,|
|||will be presenting I don’t know, an incredible amount of slides over|
|||the next uh, what is it? An hour and a half. Yes. Um.|
|00:53|Lars|And as uh—I just need to just have a glance at what’s happening here.|
|||This is the context. So guest lecture today. Uh, John handed this|
|||from Moodle to me. So uh guest lecture today and we will uh—present|
|||to you the system development method that we are using or aiming at|
|||using in Norlys, transitioning into this development method that we’ll|
|||show in a moment. And then you will, after this, as we understand,|
|||you will at lecture nine, as defned in Moodle, you will uh prepare for|
|||the interviews to be taken on Thursday, 23rd of April where you will|
|||visit Norlys located in Aalborg. 14 minutes drive from here at the|
|||Limfjord.|
|01:48|Lars|Um and I think at the very end I have a Google Maps shot of where|
|||this is located.<br>So um...<br>frst uh, at the very beginning I have a|
|||illustration. So this is it. Norlys um—ofces in Aalborg. And that’s|
|||where we’ll see you in—in two weeks um. Quarter past two. And|
|||we’ll be six roles represented here. An enterprise architect, Rasmus,|
|||whom you see today, and also Product Owner Demi. And then a|
|||Scrum Master, and a Lead Developer (Tech Lead), Agile Coach, and|
|||a BISO—Business Information Security Ofcer, but with an emphasis|
|||on the—on the business uh part of it being represented by Maya.|



1 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|02:44|Lars|Uh—to explain short, what is Norlys?<br>Uh—because that’s um—I|
|||guess it’s a precondition to understand some of the dilemmas and|
|||paradoxes that we’ll introduce for you.<br>Um, so Norlys is really|
|||um—this in brief. Uh—so it’s uh—as it says up here. Oh, that’s up|
|||here. So number of customer relations: 3.5 million. Uh—employees:|
|||4,500.<br>And a huge investment per year.<br>Running services on top|
|||an—of an electricity grid, a fber network, a mobile network, and a|
|||charging uh network. So really a traditional utility company serving|
|||both the energy uh domain and the telco domain.|
|03:44|Lars|Um and um—this is in Danish, some of it, but really just trying|
|||to illustrate uh on the energy part, uh energy produced by diferent|
|||sources uh—to be used by providing charging stations and uh elec-|
|||tricity to the home or to the business, wherever it is. And—and uh|
|||serving a lot of customers uh running operations. So when something|
|||malfunctions we are able to repair it and fx it and have it up and|
|||running again according to service level agreement with the customer.|
|||That can be either "fx it uh in 15 minutes or we will leave you." Or|
|||it could—I mean from a customer perspective, if—if it’s critical for|
|||the customer running for instance a hospital, don’t ever shut down|
|||electricity supply to a hospital. You need to be running at all times.|
|||So therefore we need to have it up and running all times.|
|04:44|Lars|For the residential market it’s more like uh—we will fx it as soon as|
|||possible and you can um—so—so uh it’s a little more like best efort,|
|||but usually uh as soon as possible actually. And if you don’t deliver,|
|||the customer will just choose someone else. So that’s kind of the risk|
|||there. Really. And we’ll return to a lot of churn—so churn is a—a fact|
|||of life actually. Churning away from—from Norlys. Uh—the brand|
|||loyalty is there somewhere, but uh having the service delivered at all|
|||times, even though that you don’t only pay a couple of hundred kroner|
|||per month for some uh incredibly important uh internet connectivity|
|||at home uh—you’d expect it to be up and running 24 hours a day.|
|05:35|Lars|Same thing on—on the communication as I just uh touched upon.|
|||Uh—so communication based on uh mobile network and fxed uh net-|
|||work uh to B2B—business-to-business market segment and uh—and|
|||business-to-consumer market segment.<br>Norlys is a um—merge of|
|||some 40 uh energy companies previously merged into what is now|
|||uh Norlys. So it’s uh—I guess uh electricity was around uh since the|
|||last 150 years or something, so it’s both—both old and—and also|
|||at the same time brand new. And in this merge, um—a number of|
|||power utility companies merged into Norlys and a number of telco|
|||companies merged into Norlys.|
|06:36|Lars|And they came with luggage, so to speak. So we have a lot of uh|
|||heritage from previously, uh we have a lot of legacy so to speak when|
|||trying to address uh IT. Um because we had something from all the|
|||companies, and we didn’t get a cleanup of everything so far. We are|
|||trying to do it at all times but uh sometimes we uh it takes time.|



2 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|07:00|Lars|Yep! So we will address uh Netco and Opco a little bit. So a Netco|
|||um—is some kind of a is company providing infrastructure. Um mo-|
|||bile network—whenever you see the mobile network where you con-|
|||nect your phones—where’s my phone? My phone is there. So when-|
|||ever your smartphone is connected, it’s to one of the 4,000-something|
|||uh base stations that Norlys has around Denmark.<br>And so that’s|
|||just an example of the infrastructure. Another example is uh all the|
|||electricity components around you. You see a—I think we have some|
|||um—10—10 to 15,000 uh 10 kilovolt—10 kilovolt stations. That’s|
|||the rather small electricity distribution that’s close to the customer.|
|||And a lot of uh 60 kilovolt uh transformer stations, that’s kind of the|
|||highways. Um and then uh—the motorways is uh 400 kilovolts uh uh|
|||transformer stations for electricity. But that’s another representation|
|||of infrastructure.|
|08:12|Lars|Uh yes. And so—and by the way. So—so this is the Netco part. The|
|||Opco part up here is a—a reseller. It’s a company that buys services|
|||from an infrastructure provider and sells this service um—some kind|
|||of bundle into a nice package to the end customer. Yep. Another|
|||representation of uh this kind of value uh chain uh from charging|
|||stations uh and from customer-placed equipment on a telco—in a|
|||telco context uh up to producers. Uh, yeah and we have a number of|
|||uh of uh illustrations explaining that. Uh I’ll just skip forward because|
|||if I don’t we talk too much, John. Um. So let’s—let’s proceed.|
|09:12|Lars|So we are split into a number of um companies within Norlys group.|
|||Uh—so we have on the energy side, we have Norlys uh—the cus-|
|||tomer company within Norlys actually owning the relationship to the|
|||customer. Reselling services that we can buy from an infrastructure|
|||company, a Netco. For instance Norlys has a company called N1, so|
|||that’s uh an infrastructure company providing services uh to service|
|||providers.<br>Same thing we have a fber uh infrastructure company|
|||that provides uh connectivity to the end customer to uh Norlys uh|
|||who—who sells it to the—that sells this uh connectivity bundled some|
|||kind of in a package to an end customer.|
|10:06|Lars|The customer company. So just a—just 10 seconds here. Uh pro-|
|||vide internet, mobile, TV, streaming, energy, charging solutions to|
|||consumers and uh businesses throughout Denmark. The 3.5 million|
|||customer relationships and uh a lot of other uh numbers. Um.|
|10:30|Lars|So this is in the Netco-Opco split. This is an uh—Opco as uh shown|
|||up here in the upper right side. It’s an Opco um—having—owning|
|||the end customer relationships.|
|10:43|Rasmus|Yeah, so if you go one back. Yep. Yeah, so it’s also the customer|
|||company is called customer company because we are the one facing|
|||the private customers and the B2B customers. So the infrastructure|
|||companies you would not really interact with. That will be through us|
|||and we communicate with them through these uh governmental owned|
|||uh parts like Datahub, um—that’s for electricity. We have another|
|||one for—for gas. And then there is e-mobility, that’s a bit diferent|
|||because that is not split up yet. All the ownership lies with—with us|
|||um in Norlys Energy on the—on the e-mobility side. But that’s why|
|||we created the customer company to have a focus on the customers.|
|||That’s the—that’s the goal here. So our—our main focus is serving|
|||the customers. Yes.|



3 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|11:31|Lars|This is uh—as you see up—this is homepage for the customer com-|
|||pany and I think if I point here, so is the residential market uh cus-|
|||tomers, altså residential customers and kind of uh mobile services,|
|||internet connectivity, TV streaming, uh shops, physical shops around|
|||Denmark, uh charging and electricity. So that’s for the residential|
|||market. And for the business-to-business market um—yeah, well ba-|
|||sically same thing, but um with a customer base that is quite diferent|
|||because uh they do not tolerate any outages. They want service at|
|||all times, 24 hours. So it’s—it’s two—two very diferent segments of|
|||customers.|
|12:22|Lars|N1—so that’s uh basically the um—a merge of diferent uh smaller|
|||energy uh electricity providers from previously uh actually the last 150|
|||years uh ever since electricity was born so to speak. Um so—so this|
|||is our—our footprint um from N1. And uh—as you see here uptime|
|||for the services 99.997 uh so nobody likes that there’s no electricity|
|||when you want it. Uh so that’s why uptime is a huge factor and we|
|||measure it very carefully. And that’s a Netco uh the N1 infrastructure|
|||company.|
|13:12|Lars|Typical illustrations of uh the infrastructure is shown you probably|
|||recognize some of the uh photos here on the lower left part.<br>Um|
|||interesting, isn’t it, that actually you see at all times you see new uh|
|||digging for new electricity or new fber or—there’s always somebody|
|||out there digging. So you have to take a U-turn and drive another|
|||way because the uh the route you uh originally tried to to follow is|
|||closed due—due to digging.<br>But that’s—that’s to make sure that|
|||there is installed all the capacity needed for the ever-growing demand|
|||for both electricity and for uh for internet connectivity.|
|14:00|Lars|Uh and there’s a change.<br>Uh so from previously um it was kind|
|||of um somebody central uh providing uh electricity and then it was|
|||transmitted to wherever it was to be consumed. We are now moving|
|||into a much more diverse infrastructure where a producer will be at|
|||the same time a consumer. You know, in small—in private houses uh|
|||solar panels on the roof so that makes you a producer. Uh but at the|
|||same time you are a consumer. So when the—when the sun is not|
|||shining you will buy electricity from the grid. Uh but when the sun|
|||shines again, you will stop buying anything uh immediately because|
|||you want to—to uh have as low cost as possible for your electricity.|
|||Um so that’s why we—this is changing and uh change here requires a|
|||lot of uh demands for other IT support so to speak. The management|
|||of this is another quite another situation.|
|15:09|Lars|Sineal. So this is uh fber infrastructure and uh again this is the foot-|
|||print uh very similar to the one—to the footprint that we saw previ-|
|||ously on uh electricity, but that’s because it was—the fber infrastruc-|
|||ture was kind of same thing footprint-wise as uh the energy companies|
|||came um—supplied with uh um when the merge into Norlys was um|
|||was happening over the uh over the last, I don’t know, 15, 20 years or|
|||something. Yeah. because when you were digging you might as well|
|||put down a fber cable along with the electricity. Yes.|



4 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|15:43|Lars|So that’s uh a Netco. And um uh illustrated here is actually on the|
|||left side: network planning, rollout, you know digging, uh operation|
|||and development, uh installation and wholesale. So that’s what the|
|||uh Sineal company takes care of. And when—when so to speak when|
|||something happens, um you need to error correct, you need to repair|
|||as soon as possible. That’s why there’s all the cars that in the physical|
|||world can go out fx something that is broken and then have it up|
|||and running again.|
|16:21|Lars|This is just a very naive representation of a telco network. Uh so to|
|||the right side um—where is it? Over here on the right side. Fiber|
|||access uh in close to a million houses uh around Denmark. I think|
|||they have a footprint of close to a million fber connections and a|
|||huge percentage of those uh fber connectivity are sold to uh service|
|||providers. So uh—what do you call it? Light. There’s—there’s light|
|||in the fber in a huge amount of those—the installed base of fber|
|||connectivity.|
|17:01|Lars|When trafc is aggregated from the—from private households or|
|||from uh business um business companies, it’s aggregated into an ac-|
|||cess network and then it’s transported—transported to somewhere|
|||where we have some core network uh where you know it’s kind of|
|||the small—small uh—the access network is um low bandwidth, the|
|||aggregation network is kind of higher bandwidth, so that’s the "Hov-|
|||edveje" whatever that the main roads, and then the motorways is uh|
|||the core network. And the trafc is uh routed uh in—in this kind|
|||of network infrastructure. And there are management services that|
|||takes care of the management of the whole thing so we can keep an|
|||eye on if it’s up and running, and if it’s not up and running we can go|
|||fx it. Either from remote—I mean centralized where we don’t need|
|||to dispatch any technicians out there, or it could be something that|
|||is broken—a fber that can be uh you know uh cut with a uh shovel|
|||or something, then—then we need to go there and fx it physically.|
|18:14|Lars|Yep. Pictures from some of the infrastructure that I just uh uh told|
|||you a bit about. And this is um base stations like these both located|
|||in—in towers like this one, this mast, or on top of roofs in cities. Uh|
|||that’s where we have some 4,000-plus installations of uh of a mobile|
|||network access to create coverage. So anyone can have internet access|
|||using a device wherever through the mobile network.|
|19:00|Lars|That was a tour de force of a company presentation of Norlys.|
|19:06|Rasmus|Yeah. Now I’ll talk a bit about the Enterprise Architecture. Um. Uh|
|||what—what—what do they do? What is my—my role here? Um if|
|||you go into diferent companies and ask about an Enterprise Archi-|
|||tect, some of them have them, some of them do not, but uh what I’ve|
|||experienced is that the—the description and the role is very diferent|
|||from company to company. But—but here in—in Norlys, what uh|
|||what I do is I’m part of a team. We are eight Enterprise Architects.|
|||And one of our main focus areas is to help guide the way we do soft-|
|||ware development, our development teams, to high—high the quality|
|||of the software they do.|



5 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|19:53|Rasmus|Um and we do that in one aspect is with some principles. So—so|
|||one aspect: when—when are we going to build a new system? When|
|||are we going to buy a new system? Uh do we have any guidelines for|
|||that? That’s kind of what we are are looking at uh to help guide that.|
|||Um and it is also what are we need to focus on when we build new|
|||systems? So as Lars mentioned, we have a lot of legacy. We have a|
|||lot of uh development teams coming from diferent company cultures.|
|||So uh that is also an aspect that—that can create some confict. Uh|
|||coding language for example has been a topic before. Are we going|
|||to use Java, C#, Python, Go, or something else? Some uh developers|
|||are used to just doing their own way. They were the kings of their|
|||little castle. Um now they merged into a big company where the rules|
|||are a little bit diferent in order to create an—an efective machine|
|||that can deliver high-quality software continuously. Um and where|
|||they do not have full control of—of everything. So that’s what we’re|
|||trying to—to help both guide the teams, guide the business, and guide|
|||the guide diferent uh POs as well um on how to—how to navigate|
|||this.|
|21:05|Rasmus|We also take the strategy.<br>So our business have a strategy that’s|
|||normally around three years ahead. So when we look at the business|
|||strategy and then how do we then execute it? We need some tech to|
|||support it. And the tech is in some kind of architecture. And that|
|||architecture we are looking at. So when we became Norlys and we|
|||became split into the customer company, there was a new focus on|
|||customers. We need to serve the customers. We need an integrated|
|||telco and energy business. How—how do we support that? Because|
|||we had a telco stack before supporting telco, we had an energy stack|
|||supporting energy. Now we want a unifed self-service portal. We|
|||want a unifed app. We want to know our customers across. Um we|
|||might have the same customer, but the emails are diferent, or the|
|||names might be diferent, but the CPR number are the same. Or one|
|||place we have the CPR number, the other place we don’t. So there’s|
|||a lot of things we need to clean up and um and—and solve together.|
|22:08|Rasmus|Yes. So um—so the customer company uh if we dive into that, we are|
|||separated into what we call our customer division um on top. That’s|
|||what we—where we try to—to unify all these aspects. So that’s where|
|||we have our self-service portal, that’s handled with our customer di-|
|||vision. It’s where we have like our login solution, for example, also|
|||within—within customer. And then we have the industries under-|
|||neath where we have uh our Fixed. Yeah, that’s all the telco part|
|||regarding the sales and service providing part. That’s in our—in our|
|||Fixed stack. And then we have our Mobile—mobile stack. Um that’s,|
|||yeah, the mobile subscription and also uh selling handheld devices in|
|||our stores and via—via phone. And then we have our—our Energy|
|||stack over here.|



6 

- **Time Speaker Verbatim Transcript Content** 23:13 Rasmus And uh yes. I was an—I am an Enterprise Architect by title. My role in the company is also what we call Business Area Architect. So my responsibility is the architecture for Energy. So I’m Business Area Architect for our Energy department. My colleagues are one for Mobile, we have one for Fixed, we have one for Customers. This doesn’t—this doesn’t solve everything by itself, so we also have supporting services outside. One area is—is what we call Data and uh and AI. Um so that’s also an entire business area for—for us. Um. AI is—does—requires a lot of data and this entire area is uh trying to solve some of these issues with data quality and trying to see, okay, when we say a customer, what is that? So trying to define what a customer actually is. Um that is not easy because a customer is not the same in Mobile as it is in Energy. Uh if I go out and want to buy a phone in a store, fine, I can do that. I don’t have to give my CPR number and everything. Um but in Energy when you want an energy subscription, we need some information, we need your address in order to ensure the—the delivery of—of electricity. So that’s a bit—bit complex. 

- 24:31 Rasmus And then we have uh over on the side we have uh what we call a BSS which is our Business Support Systems. So that’s kind of fundamental systems that goes across HR, uh ERP, uh finance. Those—those systems supporting that is—is over here. And then our company structure is—is a bit weird in that regard that some of this BSS uh is in what we call uh our Tech Hub which is uh IT across the group. So some of the ERP system is also used by our infrastructure um companies. So there are some things here going more across the group than—than uh than otherwise. 

- 25:13 Rasmus Yeah. So in energy we have uh electricity, we have e-mobility, we have gas. Um and as Lars showed, the—the environment is moving. So we are shifting from very centralized um production to more decentralized. Uh electric cars, solar cells, batteries uh at home. Um and this puts a strain on the—on the energy grid. Um so how do we solve that? We can keep digging, dig a lot more uh but that will not be enough, that will not be sufficient. So we also need to manage this much more smart. So that’s what we are preparing for. So we have a lot of legacy we need to both clean that up but we also need to be ready for the future which is we need to be able to manage that on—on the behalf of you. So if you have a—an electric car um you might have what’s called smart charging where it charges when the electricity is the cheapest. Um hmm, can we do something with that? Take more control over that so not necessarily when it is the cheapest on the market, but if we as an energy company can see, okay... 

7 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|26:22|Rasmus|So bit of context to that: we have a customer base of 600,000, 700,000.|
|||And we need to predict how much electricity they’re going to use and|
|||then we buy that electricity.<br>We buy that ahead.<br>So we need to|
|||forecast that.<br>And that might be of.<br>When we get to today, we|
|||might be of. And if we bought too much electricity we get a fne, and|
|||if we bought too little, we’ll have to buy it at the spot price that’s a|
|||lot more expensive. So if we can minimize that diference we would|
|||save some money and we might be able to send that back to you.|
|||That is some of the things that will come in the future and what we|
|||could be—be looking into in this market. And we need to be prepared|
|||for that. So my job as an architect is to, okay, with all the systems|
|||and the legacy and things we have going on, how do we prepare for|
|||that and enable our systems to do that or actually see, okay, we need|
|||a component to solve this that needs to feed into these systems in—in|
|||a certain way.|
|27:19|Rasmus|Yeah. Um the Enterprise Architecture. I wrote Conway’s Law. I|
|||don’t know how many of you who knows Conway’s Law but what we|
|||see here is that the decision making in all of this is some of it is tied|
|||into our customers with all the customer-facing uh solutions. Um and|
|||that creates an issue for us in energy with self-service for example. If|
|||we need something on a self-service portal, but the prioritization is|
|||up here, how do we solve that? That’s where we have our delivery|
|||model that we will get more into that helps—helps solve that. Yeah.|
|27:56|John|I have one—|
|27:58|Lars|Yeah. So Rasmus, if—if we say this is the on the distance um ar-|
|||chitecture that we—that we have and within Norlys, if what are the|
|||numbers behind it? How many support systems that if for instance if|
|||you dive into the Energy or into the Fixed or into the Mobile network,|
|||how many support systems or IT systems do you see pop up?|
|28:22|Rasmus|In<br>total<br>I<br>think<br>we<br>have<br>around<br>600-700<br>systems<br>support-|
|||ing—supporting this. Yeah, something like 600-700. Yeah. Yeah.|
|||Please take care of those 600-700 and maintain them well.|
|28:42|Student|**Question:** Uh with the AI, how are you handling GDPR and are|
|||you using customer data to train it?|



8 

- **Time Speaker Verbatim Transcript Content** 28:51 Rasmus **Answer:** Um right now we uh—we have an entire AI department looking into all that, all the compliance, how are they um—gonna use that. Um so that is running in that track and uh there’re different tracks to the AI part. So one thing is training models. Um that is what we see we want to use it for—is based on not the customer data, but on our internal FAQs for example in order to develop a chatbot that can then answer questions. So then the context for the—the model will be some customer information but it will not be trained on customer data in that sense. And then we have the other aspects of AI—how are we going to use it for software development, um and—and yeah one chatbots but also can it help with forecasting and prediction, um also within our—our core network here, help predict uh for maintenance for example. Yeah. The whole AI impact on our architecture is um—there’s a lot of different perspectives on—on AI. One is security—so how do we ensure that we keep all security measures high so no one can um hack into our network and um either for money or ransomware-ish um type of attack or some other nation that probably that would try to attack—try to attack Denmark so to speak and uh passivate the infrastructure, so there’s a lot of different perspectives also in an kind of exploding area like AI that we need to be in control of. Yep. 

- 30:38 Student **Question:** Please? Um with that amount of services, how do you manage knowledge across the teams and when people want to jump on another project or something, then how do you share knowledge in that regard? 

- 30:51 Rasmus **Answer:** Yeah, that’s a good question. If you have an answer, let me know. [Laughter] Because as—it’s spread across different—different teams, multiple mergers, we have just for code, we have multiple different repositories uh multiple different like we use GitHub, we use GitLab, we have something in Bitbucket. Things spread around. Okay we need to centralize some of that, that helps something, and then create some transparency on top. We try to do some of that with our platform teams. So uh a single development team don’t need to know everything about pipelining, building the pipelines, um know everything about Kubernetes and—and Docker and—and that entire setup, how they’re going to do observability and tap that into our observability platform. All those things we need to automate. And that’s where we have platform teams that creates a platform so it’s easy for a development team to just focus on the—on the business uh need and then what they have to solve for the business and then build an application that can solve that. So if they follow our—our templates and our—our internal guidelines, then it will be a lot easier to get going with robust software where observability is built in, you’re on a platform where redundancy and uh fallbacks are um metrics and and capabilities that are built in. So that’s what we are aiming for. We’re not there um fully yet but that’s—that’s the way we are—we are going. 

9 

- **Time Speaker Verbatim Transcript Content** 32:14 Rasmus Also kind of back to—to the last point or forward to the point here about centralization versus decentralization, um where we kind of want our platform teams are teams of enablement. They are going to enable our different development teams to build software. Where if you look at our data team over here, that is more centralized. So if we now want a new uh the business wants a new report or uh metric to look at, then it has to go to them. So it’s not something the specific development team over here can—can help alleviate or something they can do themselves. These are kind of the experts they need to go to. And—and that has its pros and cons and uh different places you uh want to do that in—in regards to the maturity our business is—is in. So yeah. How are we on time? I think we on time. Ah, I think. So by intuition. Yeah, so if I’ll just put a few more words on that. 

- 33:12 Rasmus So when we speak about um Center of Excellence—what you could—what I call here centralization—or more decentralization that are Centers of En—Enablement aspect, where in a Center of Excellence where you want the competencies in one place, you want clear governance and very—it’s very... there’s this one path, this way to do it and they can help you do it. That’s like a Center of Excellence, they are the experts. And then we have the Center of Enablement and where we can make it more decentralized. That’s what we want to do with our platform teams. They create a platform where our development teams themselves can do it. So self-service for them to get going on a—on a Kubernetes cluster and set that up with the different uh database capacity and so forth that—that they need. 

- 34:01 Rasmus Um in regards to maturity, we are going centralized when we are not that mature. We need place to build up the competencies, learn how to do it and when we are, then have that knowledge, know how we want to do it, then we can begin to create a platform to support that and kind of decentralize it and—and—and build it out. Some of the issues or difficulties we’ve seen with uh Center of Enablement is uh everything doesn’t work as it should. If there are issues then—then they’re going to be a bottleneck again. Just like a Center of Excellence will be. Um we also seen that even though it should be easy to do, if—if the out-of-box the teams will still like they feel they have been promised something that they are not then delivered. Whereas the other way, they know what they are going into. That can also create some uh some conflict uh because if everything is not smooth then people are just going to go around. Then they’re going to do it their own way. So uh that’s also a thing we uh we are trying to—to solve. Yeah. 

- 35:02 Lars And we’re getting closer to method, system development, getting closer yeah. Altså just an introduction. So um some of the terminology that you’ll have in a moment with the load of slides as illustrated here. Some of the terminology will be something from Strategy, Portfolio Management, Agile method used to drive products, platform development, uh strategic themes shown on the left side here, epics, features, product line stories, blah blah blah. So we’ll show in a moment we’ll uh dive into some of the illustrations as illustrated on the right side um of how do these terms, how do these um—this method, how is it—how do we strive to make that our preferred way of working. So uh we’ll unfold that in a moment. 

10 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|36:01|Lars|Same thing with how do we prioritize, plan and prioritization, uh how|
|||we align across uh the company. Uh because in a 4,500 individual huge|
|||company there’s a lot of conficting interests. Uh so how do we—how|
|||do we prioritize actually?<br>And we—we will dive into um how do|
|||we make sure that we do the right thing in terms of uh customer|
|||experience, uh how do we make our Norlys uh user interface attractive.|
|||Uh so a lot of—a lot of work is done into uh UX. Um how do we make|
|||sure that we do the right thing, how do we ensure that we build it|
|||right? Uh do the customer want to use it? Can we build it? Even|
|||though that we might want to build it, can we really build it? Do we|
|||have the right competencies for instance? And uh we want to survive|
|||as a company, so can we make money out of it?<br>Uh so that’s all|
|||factors that uh need to be considered when planning.|
|37:16|Lars|So we will as you see it’s um I think the number of slides has grown a|
|||bit from the 52 so uh there’ll be a lot of um slides in front of you. And|
|||this is the agenda point by point that we are into. We just touched|
|||upon the terminology used, some fundamentals. But again as John|
|||stressed in—in the communication, do not be afraid to ask anything.|
|||Um you know the session headline: Ask Us Anything. That goes here|
|||too. So let’s have it in a two-way dialogue. Please interrupt, please|
|||ask, and please comment along the way. Uh.|
|38:00|Lars|Yeah and another good thing is here in terms of uh: why do we|
|||explain what we explain to you and what—what the story that we|
|||tell you, why does it uh be one-to-one with all the good textbooks|
|||that you have read upon methodology? I mean in an ideal world just|
|||uh plan agile or waterfall-ish and you will uh reach uh your goal at|
|||the uh calculated uh go-live date. That’s not how things work. So uh|
|||there’s a lot of paradoxes and dilemmas that we can dive into. Don’t|
|||be afraid to ask. Uh and just short on this. We have um a strategy,|
|||so Norlys needs to know where are we heading on a kind of three to|
|||fve to perhaps six-year horizon. Um and how do we articulate that|
|||so it’s—it’s understandable uh to us, to us within the company and|
|||to the uh stakeholders around uh Norlys.|
|39:01|Lars|How do we ensure that we have the right competence?<br>DNT is|
|||um—digitalization and technology. It’s an—it’s an acronym for an|
|||organizational unit that we reside in, the three of us here.<br>Uh so|
|||it’s uh kind of the development and uh lifecycle maintenance part of|
|||the company. So that we need to in—make sure that we have the|
|||right competencies. And uh that we have them formed so they ft|
|||the—the businesses that we are embracing. We need to as Rasmus|
|||just unfolded before, we need to make sure that we follow some ar-|
|||chitecture guidelines that will—will take us away from all the legacy|
|||anchors that we do have and into a target architecture that we have|
|||um designed to be the—the way forward with all the changes on the|
|||marketplace and on infrastructure as we just stated before.|



11 

- **Time Speaker Verbatim Transcript Content** 39:57 Lars And how can we make—how can we make sure that we execute on the—all the plans that we have for product development and for platform development? How do we make—make sure that—that this—this fits into the plans and the—for the business unit? So if we promise to the market that we will release a new version of the Norlys app uh that will help you optimize uh energy consumption in a—in a private household, uh how do we make sure that we reach that on October the first if we go to the market and say we’ll release on October the first? So execution is really uh top of our mind too. Uh actually execution is a uh scarce resource. There’s a lot of talk uh a little less execution. Have anybody read that in one of your textbooks? Does it—does it discuss the—no it probably does, but uh but it’s an interesting—how do we make sure that all the clever people gathered can execute uh all the plans that they are so brightly have—have articulated? 

- 41:16 Student **Question:** Yes, please? Well it might be more of a question for Rasmus I guess. But you keep mentioning that you’re a legacy company or just a merge of a lot of different companies, so obviously you also have a lot of different architectures, strategies, etc. So basically an organizational mix of a lot of things you need to get a hold of. But in the meantime, it seems like your architecture is sort of like, I don’t know, control mechanism would maybe be too mean to tell, but could it be that you’re not necessarily focusing on the customer’s uh like call it their need in comparison to trying to mirror your own organizational uh silo of sorts instead? Because it seems like the architecture you talked about is trying to—to fix all those loose ends you have in your legacy different companies, development teams, etc. But where’s the customer in—customer in this and their needs in that sort of space? 

- 42:25 Rasmus **Answer:** Yeah. You are pointing to this side [Customer Division]. That’s why we created a customer division where their focus is on the customers. And that’s where we kind of see the clash as well, because our energy, of course they focus on the customers, but they also focus on the future market and the possibilities within energy. Um so—so should we in all the projects we have going on, what should we prioritize here? Immediate customer pains or the future for energy? We cannot just prioritize one over the other; we need to balance it and—and control it. And—and yes, it is a brilliant question actually because it—it is kind of a representation here is we—we need to have major pieces to fit together. Strategy, competencies, architecture, execution. You use like shared data, shared integration principles, you know teams are working in mix with each other, all that sort of thing to try and negate this. Yeah. 

- 43:26 Lars All right, we strive to do that. Yeah we are working on it. Um and and the major program we have going on that is focused on energy, it is actually we are drawing in a lot of people from the customer division to—to actually drive some of the things, not just be supporting, directly driving these things in—the program because the focus should be on the customer uh providing a better customer experience uh and not affecting them in a negative way when we are migrating different systems. So that’s uh—that’s a key point for us in—in everything we—we do. 

12 

- **Time Speaker Verbatim Transcript Content** 44:00 Student **Question:** So follow up question could be: who owns the architecture then if customer and energy is working together? 

- 44:08 Rasmus **Answer:** The architecture is owned by uh our Enterprise Architecture team. Okay. So that is me and—and my colleagues in—in my team. Okay. But we want—it’s a good question because we want support from the business for that. So the enterprise architecture is supporting a business strategy. So—so in that sense we are not just pushing an architecture that says "hey let’s do this now," we—we also need to defend the architecture because it takes time to implement new systems, it’s costly, so they—it needs to provide value. And we need to be able to map that to the—the strategy. We need to be able to include the business in order for them to also come with arguments and take some ownership over the—the different things. Yeah. Okay. 

- 44:47 Lars Rasmus, could it be an idea just to introduce short on the energy transformation program where uh we have a huge program that will end probably after a year and a half, but we are trying to uh go live in small parts in small cohorts, so to speak, of friendly users first, making sure that we transform in a customer-friendly way with a lot of agility built in. 

- 45:19 Student **Question:** Uh yeah there was a question first. Yeah it’s just—so I guess I’ve kind of been a customer with—Stofa was it? Yeah. Which you then acquired. Um and the portal from which you can access um all this information about your internet um seems to be broken for a very long time for me at least. Like it’s hard to find my—the payments I did and stuff like that. Uh so what kind of stuff went wrong or how did you uh try to manage uh like this migration which seemed to be very hard? And I don’t know if it’s fixed yet because I’ve moved on to—to internet through uh another company, but I still get the newsletter. [Laughter] Yeah. 

- 46:13 Rasmus **Answer:** I can explain why—maybe why it went wrong. Um again, legacy stack. So in our telco area, especially with Stofa, we have multiple different billing systems depending on what infrastructure you are on—where in the country you live. And depending on that you hit one of these systems. And then we were introducing a new system we were migrating to, and—and that created a lot of these locks. So you might have migrated but we couldn’t change anything on you, so you might have an issue that we couldn’t really solve. Uh we had a lot of issues then and we’re trying to take those learnings with us in the future projects we—we are doing. And we know the pain that you had you know, a lot of customers did and it’s—we weren’t happy about that. And it’s again as Rasmus says, there’re a lot of previously uh customer relationship management systems were in place and we might I think we migrated from some six, seven or eight uh CRM systems into a—the to-be CRM system. And some of the old CRM systems that we migrated out of had fields where a customer’s address was described in kind of a free-format text. No kind of uh structure. So it was hard to transform data from the old legacy systems into new systems, into the new system. And it unfortunately created problems for a number of customers. Not good. We’re trying to avoid that. And a number of organizational difficulties and issues as well that we um are avoiding, trying to avoid in the future. But yeah. 

13 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|48:06|Student|**Question:** So, customer company. Yeah please. Just go ahead. Um|
|||it sounds like Norlys is a company who has acquired a lot of other|
|||companies over time. And is there anything you have learned when|
|||you are identifying acquiring these companies? Like when you go into|
|||a new sector, is there something that benefts rest of Norlys not only|
|||money-wise but also structurally?|
|48:29|Rasmus|**Answer:** Yes. So—so yeah you’re saying acquiring more or merging.|
|||So there’s not... so when you see other companies like I think DSV|
|||is—is an example of a company that’s acquiring a lot and have a|
|||great success in that.<br>That’s also because they have core systems|
|||that they can migrate them into. In these mergers there’s always a|
|||discussion, okay, which system are we going to use? Um kind of on|
|||par in who is the deciding factor here, so there’s a lot of discussions|
|||back and forth that also creates some—some issues there. Um and|
|||merge is really—it’s technology merge, it’s culture merge, it’s people|
|||uh adapting into new environments, so it’s merge is really a very|
|||complicated non-necessarily only technology-wise thing or IT-wise.|
|||So um a lot of learnings from that. Never underestimate the—the|
|||cultural part of the merge um point for sure.|
|49:25|Rasmus|Yeah, and—and how we’re trying to solve it, I think especially|
|||the—the people part of it right now with Telia Denmark that we|
|||um—that we acquired I think it was a couple of years ago now. Um|
|||they—they are based in Copenhagen, rest of the company is based|
|||in—in Jutland. So a lot of the focus here was also, okay, let’s try and|
|||to get people together. So people from here working over in—in the|
|||Copenhagen ofce and the other way around, getting them uh over|
|||here uh and trying to actually get the culture uh aligned so to speak|
|||and fnd a new common culture as we can move on.|
|50:02|Student|**Question:** Is there something that has surprised you that you maybe|
|||could use some other where at the company like you’ve got something|
|||from energy but it actually gave a beneft in data AI instead?|



14 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|50:15|Rasmus|**Answer:** Um there’s a lot of things that we can use. Um I think|
|||the—the experiences with—with this center of—centralization versus|
|||decentralization and centers of excellence versus enablement, those are|
|||aspects and concepts that we are using across—across, when should|
|||we go the one way or the other. That’s something that we discuss|
|||and talk about across. And also, like in energy we have a—a billing|
|||system. They have a billing system in our Fixed and—and in—in|
|||Mobile. How are they gonna serve data to—to the other landscape?|
|||Let’s do it the same way. So that’s where we technically try to align|
|||how we expose data from diferent systems because it’s kind of the|
|||same. A billing system is a billing system. A CRM system is a CRM|
|||system. You have yes, diferent products. Electricity is diferent from|
|||fber and—and TV and streaming is diferent from electricity, but it’s|
|||still some—some commodity down below that you need to provide|
|||up, some product you need to serve. Still kind of—kind of generalize|
|||it. Um and we want to do that the same way and—and create some-|
|||what similar models that—that we can ft into. And some of it is|
|||actually very—very quickly get kind of complicated like: how do you|
|||model a customer? That’s—we have some what you call it existen-|
|||tial—existential questions that are really deep in the company. How|
|||do we model a customer and describe a customer? And a customer|
|||relation, and a product? Uh how do you model the whole thing when|
|||merging uh previously very separate um companies? That’s—that’s|
|||very—that’s very challenging.<br>We are getting closer uh but—but|
|||good questions and uh we—we... John?|
|51:56|John|I also have a question, I’m sorry. It’s related to the portfolio manage-|
|||ment. So—so um how often do you um kill a—a product or maybe|
|||even better a project? So uh how often does that happen? That—and|
|||it’s not I’m not talking about something that is done, but, you know,|
|||sometimes we have projects ongoing that at some point we will learn|
|||that this—this is not a good idea. So uh how often do you—do you|
|||take that difcult decision to—to actually kill a—kill a project and,|
|||you know, disperse a team that has been worked—been working on|
|||that project?|
|52:45|Rasmus|**Answer:** It depends on the size. We have very big transformation|
|||projects going on right now. We don’t just kill them out of nothing.|
|||Then we have smaller projects or tasks where we continuously prior-|
|||itize um within this uh model as well. Um we’re gonna—gonna show|
|||we have bi-weekly meetings as well in the group on that. But—but|
|||a follow-up question could be: should you? Should you kill more?|
|||Because I think when you—so I get the sense that when you strate-|
|||gize that "we—we decide on the right strategy, this is—this is a good|
|||product," and in principle we don’t always know. Uh over time we|
|||might fgure out that "hmm, maybe in even after we started coding,|
|||that this is actually not a good idea and it—it should actually stop."|
|||And it is extremely difcult to stop projects.|



15 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|53:42|Rasmus|Um but it’s—it’s a kind of radical innovation here could be when|
|||merging with a new company, let’s just migrate 20% of the product|
|||portfolio um and then slim it. Because then they will be much easier|
|||to model it in the enterprise architecture stack that we have um al-|
|||ready uh ready. It’s incredibly difcult to—to face out products and|
|||slim from 100% to 20% because customers expect it to be delivered.|
|||Um so there’s a lot of cost related to migrating. Um and it’s—so|
|||it’s a very good question because it’s—I think we should be better at|
|||stopping things. Uh we are trying to stop it very early instead of—not|
|||starting, so converting from up and running uh to "don’t start it."|
|||And—and uh I think we’ll—we’ll illustrate that in a moment uh how|
|||we in our method for developing both platform and products uh an-|
|||alyze very early in—in the—in the—in the process. And if it doesn’t|
|||seem feasible we’ll just stop it. Good question. Let’s return to that|
|||also. There’s a lot of things we need to return to and we need to keep|
|||an eye on timing.|
|55:00|Lars|So we are moving away from the traditional IT project waterfall into|
|||an Agile product development methodology. That must have been|
|||in one of your textbooks, probably. Yeah. So we are on the same|
|||route.<br>And uh we have all the um you know kind of rationalism|
|||was associated with traditional IT project waterfall method, but uh|
|||based on experience is much better because we are learning uh we are|
|||a company that learns along the way. So let’s—let’s go agile instead.|
|||Yep. Uh and everything that we do actually, following up on your|
|||comment uh needs to be customer-focused.<br>So it needs to deliver|
|||uh a value to a customer. Some—some outcome or an impact that|
|||creates value. So that’s why we discuss uh desirability as a dimension|
|||(do customers want to use it?), viability (can we make money on it|
|||because if it doesn’t, let’s not do it?), and feasibility (can we build|
|||it?). And here are some product-type examples to—to exemplify uh|
|||that on all those products we we have this um considerations ongoing.|
|||Please.|
|56:30|Student|**Question:** Uh you mention value here but also on the previous slide,|
|||but how do you actually measure it also in terms of the customer?|
|||Because you say "can we make money on this," but how does the|
|||customer actually measure—how do you measure the value for them?|
|56:42|Lars|**Answer:** Yeah value, how do we measure value? Yeah. If—will the|
|||customer for instance pay for it um the amount of money needed in|
|||order to make it a positive business case? So there’s a lot of business|
|||case uh calculation uh behind the scene so to speak to fnd out. And|
|||what are the customers—what what are the competitors doing on the|
|||same marketplace? So—so and—and really the uh telco market is a|
|||very, very good example of a—what do you call it? A red market so to|
|||speak. It’s not a blue ocean, it’s really a competitive marketplace. So|
|||you don’t—the margins are very low, so you really be careful when|
|||you invest in—in that. So careful business case calculation for the|
|||cost and benefts. Uh.|



16 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|57:26|Rasmus|Well there are diferent ways you can measure it. We have something|
|||called Net Promoter Score (NPS). I don’t know exactly what is under-|
|||neath it, but it’s what we use internally in the company. You can also|
|||look at the churn rate (how long are they here?). What—how—do|
|||they add additional products? If that’s something they add on, things|
|||like that. Um. And then Net Promoter Score is a good uh represen-|
|||tation of, like, the—the—the pain that you had uh you know. I think|
|||it takes some 10 success stories to align with one bad story uh at|
|||customers because naturally customers tell bad experience more than|
|||good experience to the neighbor and friend of course. Please.|
|58:03|Student|**Question:** So Net Promoter Score is more like when the product’s|
|||out, right? So in development uh how do you tangibly look at the|
|||value it provides for a customer? You say it’s a competitive like feld|
|||and you look at what competitors are doing, but is there any like way|
|||that you look at how will the customer beneft from this? What is|
|||the product providing a beneft other than other people are doing it|
|||and we’re developing it with cost-beneft in mind?|
|58:29|Lars|**Answer:** Can we save the answer for that question a bit? We won’t|
|||escape from it but we’ll—we’ll let’s keep it uh in the bank so to speak.|
|||Uh good question. And if we escape from it then you will meet us|
|||in two weeks. [Laughter] Uh now comes some kind of animation so|
|||uh—and I think Rasmus and Demi let’s—let’s try to help each other.|
|||So this is just company perspective with the company customer com-|
|||pany leadership. So this is uh the brilliant leadership in—in Norlys|
|||Customer Company that uh defnes strategy and uh makes sure that|
|||the uh the business can so to speak implement the strategy defned.|
|||John?|
|59:13|John|Uh should we have a break? Uh so I think you’ve spent one hour. So|
|||I think maybe just eight minutes or something like that so we can—|
|59:22|Lars|Yep! Yep, let’s do that. Um 40 minutes past one, we will begin again.|
|||And I think it’s okay we—we will uh reach to present the slide deck|
|||that we have presented, but I hope it’s been okay with all the kind of|
|||talking, explaining the context for Norlys. Yep. Eight minutes from|
|||now. So that will be 20 minutes to two. Thank you.|



_End of Recorded Content_ 

17 

**2 Recording 2: Agile Methodologies and Team Dynamics** 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|00:00|Lars|So, starting up again. So after all this, uh, setting the scene so to|
|||speak and introducing our methodology, let’s zoom in on how is life|
|||for a developer in a team, either developing products or platforms.|
|||And I think Rasmus and Demi and I, we’ll just try to help each other|
|||taking you through the next couple of slides. I know that, uh, the|
|||upper one, we see the three roles up here.|
|01:00|Rasmus|To the right, we have a product developer. That’s actually Demi.|
|||So Demi is very near to a product and platform development team.|
|||How—how is life inside a team, Demi?|
|01:13|Demi|Well, I have seven developers. I have a Scrum Master, and you will|
|||also interview the Scrum Master in, like, two weeks, that’s Eva Marie.|
|||And then I have my tech lead, lead developer Kasper, whom you will|
|||also be interviewing. Um, we have an iteration cycle of two weeks, so|
|||every two weeks we start a new sprint. Um, I have my team backlog.|
|||In our team backlog, we have all the stories that are created from our|
|||features.|
|02:00|Demi|We didn’t speak into the Q-planning...<br>or the—what?<br>The QBR|
|||process? Yeah. You’re asking if we could take the QBR process frst?|
|||So, if we... [Speaking to colleagues in Danish: "Jeg skal lige prøve at|
|||gå tilbage her... skal vi fnde sådan en kadence... den der? Den her|
|||type ting... ja, den faldt vist fnt, den tager vi."]|
|02:30|Demi|So, I’m just going to skip past the QBR forum and the business|
|||area. Um, so every three months, we have our Q-planning. And on|
|||that—those are three days—and on those three days, I have my whole|
|||team um, at Q-planning. It’s a physical meeting. And then we meet|
|||up with all the other platform and product teams. And then we plan|
|||through for the next three months. Yeah?|
|03:08|Demi|On those days, we have, I don’t know, between 100 to 150 features|
|||that the business wants. And then we plan it, and we commit us to|
|||some of the features. Some features we can’t commit to because of|
|||resources. And then after Q-planning, we know what to develop for|
|||the next three months. Um.|
|03:42|Rasmus|Yeah, so if I can also put a few words on the Q-planning.<br>So|
|||that—that is kind of setting the scene for the next quarter. So as|
|||Demi skipped up here, in the QBR process is where the business also|
|||looking into, okay, what is the focus for the next three months? They|
|||will come up with a prioritization of all the stories and features and|
|||so part of that, stories and—and epics. And that’s what they then|
|||at the team level and in the Q-planning session. And—and the ben-|
|||eft of having every team at the same place on one day is all these|
|||dependencies between the teams can be clarifed and highlighted here.|
|04:20|Rasmus|So if Demi’s team um, has a feature they need to solve, but they are|
|||dependent on another team, then they need to go speak to those guys|
|||and see, okay, are you prioritizing this? Can you help us here? When|
|||can you help us? And they—they might say, okay, we can help you|
|||in—in three weeks, we have time. And then, okay, then Demi’s team|
|||can plan, okay, we’ll push that three weeks because it’s key that—that|
|||we get their delivery as well. And so it’s kind of trying to plan all|
|||that—that together.|



18 

- **Time Speaker Verbatim Transcript Content** 04:52 Student **Question:** Yeah, well you talk a lot about these, what you would say, platform teams. Um, for me, I guess autonomy and Agile sort of goes hand-in-hand because you have a team that’s supposed to be autonomous, they need to be self-maintained. But at the same time, you have these platform teams where it—it sounds like you’re heavily dependent on, but you also talk about this architectural governance where you have a lot of rules they need to follow and all these different things. So how autonomous is a development team actually, for you, or how Agile are they able to be when they—they have all these dependencies? 

- 05:31 Demi **Answer:** Yeah. Um, I think we are pretty autonomous. Of course, we have a lot of dependencies or dependent teams. Um, but between those teams and for the whole feature, it’s our feature. It’s my team and that team and that platform team, but we’re working together to make it work. Does—does it make sense? Yeah. In a—in a broad sense, please. 

- 05:58 Rasmus But it’s also, like, it’s something you try to minimize continuously. So the platform team, the more mature that gets, the more independent the teams will be from their help. Uh, one aspect, as well, like pipelines, for example, that—that you need in order to actually deploy. Well, the platform team is not going to support three different types of repositories across GitHub, GitLab, and so forth. They might have, okay, we’re going to support on—on GitHub, um, and then they’re going to make that more mature. So then the teams can pretty easily self-service, get going on that platform without them. But if they are looking into using GitLab, then they need to talk to the infrastructure guys to make sure they—what they... how they connect it up and so forth. So—so. 

- 06:40 Student **Question:** Okay. Would you say that this is created in terms of trying to deal with coordination problems or trying to reduce all these complexity stress that you might have in the organization for the team? 

- 06:51 Rasmus **Answer:** It’s multiple things, right? It’s not just one of them. It’s—it’s trying to—to increase our security on—on things. If we centralize it and we know this is a secure way of doing it, then we—then we don’t let some teams who haven’t done it before do it their own way. So that’s making it more secure. It’s making us um, able to execute faster because now we have a paved path we can go down. We don’t have to go through the bushes and "oh, then we needed this" and then there was this edge case. No, we have a path we can go down and—and continue. And going down that path, we are not dependent on infrastructure guys over here or the security guys over here because they already approved this—this path. So—so it’s—it’s multiple facets. 

- 07:27 Student **Question:** A last follow-up question. So if a team is told to, like, build this feature, do they also, like, inherit all the legacy problems or the technical debt that follows with that? Let’s say that this company used to do this in a programming language with these systems, and now another development team needs to do it. Do they need to work within these frames or can they do their own thing? Or? 

19 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|07:55|Rasmus|**Answer:** So, it—it depends on—um, it depends. It’s a good answer.|
|||But what we would try to is—what I’m trying to write now as an|
|||example—is trying to—to focus it into domains. So we have a do-|
|||main for—for orders, handling orders, for example. Then the team|
|||responsible for that takes on all the legacy in that regard as well.|
|||And while they have the responsibility for—for that area, they can|
|||also make it even more mature and build up the—the new way and|
|||migrate over to that and then limit the—the amount of uh, handling|
|||legacy and—and issues and—and bugs and so forth. Um, so trying|
|||to make or—or give ownership to—to teams. But again, it’s a pro-|
|||cess. Also, teams have diferent levels of maturity. Like, I have teams|
|||that just go do it. Other teams where I kind of need to check up on|
|||them, make sure they do it the—the secure way and so forth, right?|
|||There—there are diferences.|
|08:52|Lars|And the dilemma associated there—so it really depends. So if you give|
|||all the new stuf, development for the future, to a—to a few teams,|
|||I think they—they will be extremely—it will be extremely attractive|
|||to be part of that team. And especially if you give all the old stuf,|
|||all the legacy, all the—all the legacy, even... yeah. Uh, that would be|
|||an unattractive place to be because... so we need to balance it and it|
|||really depends.|
|09:20|Lars|Demi just—uh, I’m skipping forward to skip back again in a bit.|
|||This is just uh, to put uh, people... a couple of pictures on the—on|
|||the quarterly get-together in a Q-planning session where—now see|
|||for instance this—this photo here.<br>So a couple of hundred people|
|||gathered, same place, uh, actually Middelfart in Denmark. Uh, so get|
|||together where all teams are represented in this—this place over—over|
|||a day, so you can actually you—you can get to talk to whoever that|
|||you want to talk to uh, and coordinate and kind of clarify what’s the|
|||best thing we can do here and come up either with a decision that is|
|||uh, black, or another one that’s white, or something that is kind of|
|||grayscale in between because it’s a compromise. So, no—this is really|
|||a vibrant, dynamic environment. It’s extremely interesting to be part|
|||of that uh, because you—you just... it’s just so lively actually. Tons|
|||of post-its, tons of uh, electronic, altså tons of supporting systems,|
|||but uh, really good old-fashioned post-its really facilitate a lot of|
|||creativity.|
|10:38|Student|**Question:** Please? When you have so many diferent teams gath-|
|||ered in one place, how do you actually prioritize which features you|
|||actually want?|



20 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|10:45|Demi|**Answer:** Yeah. Um, okay, so we get a list before Q-planning um,|
|||where we can see all the features. And we have a role that’s um,|
|||Technical Product Manager, yeah? We have Technical Product Man-|
|||agers in all of these areas, and they are helping the teams prio—not|
|||prioritize, but they’re adding the teams on the features. So I have|
|||maybe, when I go to Q-planning, I can have 50 features where it says|
|||"Team Sonic" on it. And then I know if I’m the leading team—I have|
|||the main uh, responsibility for this feature—so I am the leading team,|
|||I am Team Sonic. But I may have two, three dependent teams on it.|
|||Um, then I will make sure before Q-planning, I’ll make sure that I|
|||have invited those teams on that day to talk to those teams. That’s|
|||uh, yeah. Then I have my tech developer and then I have all my other|
|||developers. We all meet up with the other teams and we talk about|
|||the features. Yeah.|
|12:00|Student|**Question:** Yeah. I can also see on your fantastic slide that you have|
|||these sort of slogans for each of—each role. So that means you’ve|
|||actually thought about them, and I think that’s nice. But how do|
|||you actually prioritize that the UX designer wants something, but|
|||a techie wants something else? Because they often want something|
|||diferent and prioritize something diferent. But how do you actually|
|||solve all these fve roles that you have where you said the PO has the|
|||fnal say, that they—they mean something diferent?|
|12:35|Demi|**Answer:** We in a team—we make I—um, well as a Product Owner|
|||I make the stories for the features, right? And then I prioritize in|
|||which features or which stories have the most value.|
|12:49|Student|**Counter-Question:** Yeah, but that’s your prioritization. Right, and|
|||then what about everyone else’s? Are they heard, or is it just your|
|||storytelling that—that is the prioritization or?|
|13:00|Demi|**Answer:** Um, of course their perspective is also included because we|
|||have some technical debt, we have legacy systems, we have something|
|||that needs to be modernized. So in—for every sprint planning, we’re|
|||talking about which stories are we going to prioritize in this sprint|
|||for the next two weeks? How—who—what—what developer is going|
|||to take which stories and how can we collaborate that. Um.|
|13:36|Student|**Question:** So if you have a deadline that’s—that’s nearing and you|
|||can see you’ve not made the work able to deliver something, would|
|||you hire more developers or more team to try and help out, or listen|
|||to the Scrum Master or?|
|13:51|Demi|**Answer:** Um, usually if we can—every day we have "dailies." Um,|
|||so every morning we meet together and all the developers are talking|
|||about which uh, difculties are they seeing? Have they... what did|
|||they do yesterday and what are they planning to do today? So uh,|
|||most of the times I know beforehand with the Scrum Master that we|
|||are—or we are not—able to deliver, if that’s the case. And I can plan|
|||with the other Product Owners from the other product um, teams|
|||that we are not able to um, deliver, and they are going to reprioritize|
|||their backlog. Yeah.|
|14:38|Student|**Question:** Okay. So—so the teams don’t grow larger for essentially—|
|14:44|Demi|**Answer:** No, we’re not growing larger for... um, to make sure that|
|||the deadline is met.|
|14:50|Student|**Question:** But it’s not always met.|



21 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|14:52|Rasmus|**Answer:** It depends on criticality. Right? So—so larger—larger pro-|
|||grams might have some deadline, let’s say we need this ready by—by|
|||this date. Uh, we can all in the analysis phase, we can see already|
|||there that "okay, this is not feasible," then we need more people in|
|||on it. And then as you continuously evaluate if that is possible, and|
|||if it’s not possible to meet the deadline, well then depending on what|
|||it is, we might need to handle something manually in the meantime|
|||or, okay, can we do a workaround and so forth. It depends on the|
|||impact on the customer, the impact on internally, do we have people|
|||to handle it manually and so forth. So it’s a case-by-case uh, basis|
|||on how we actually handle it. But these continuous loops where you|
|||look at it and estimate it, we getting more and more um, accurate|
|||estimates of—of the tasks.|
|15:43|Student|**Question:** Right. Yes. Um, how do you trace back the causes of|
|||the missed deadlines or maybe the technical debt? How do you trace|
|||back, how do you fnd the reasons and?|
|15:58|Demi|**Answer:** Usually the developers um, are documenting everything.|
|||So when we have the time, we’re going to look at it. And then, well|
|||I’m saying "we" but the developers are going to look at it, and then|
|||we’re going to put it in the backlog to make sure that we fx it or|
|||modernize it.|
|16:21|Student|**Question:** So when there is a large project uh, and you bring in more|
|||people, do you ever—I think there’s uh, I’ve heard the saying—but|
|||sometimes when you bring in more people you just take even longer|
|||to actually fnish uh, the project? So kind of... because you need to|
|||onboard people and you... like there’s all sorts of complications with|
|||it. So do you ever run into situations where you add more people|
|||but it doesn’t really help anything?<br>Or maybe it makes it worse|
|||sometimes?|
|16:53|Rasmus|**Answer:** Yes, of course.<br>We—we have experienced that.<br>That’s|
|||uh—something you need to be aware of. So when we are bringing|
|||in people as well, can we maybe isolate the area they are going to|
|||work on, so it doesn’t immediately impact the others? But it’s a new|
|||system, a domain, or some aspect that we don’t really have people on|
|||right now, then we will put those on that. And one developer that|
|||was there, focus on something else. So it’s a balance on how you do|
|||it. And—and the sooner you can predict it, that something’s going|
|||to be uh, of in—in regards to a deadline, the easier it is to—to fnd a|
|||proper way to fx it. Otherwise you need... you can’t just like "okay,|
|||we—if there’s a month until we have to deliver," it doesn’t just help|
|||throw fve people at it and then all they’ll know... if everything takes|
|||time. Like just getting their Norlys account up and running, get them|
|||a PC, and so forth and so forth. All those things take a—takes a bit|
|||of time. Yeah.|
|17:45|Student|**Question:** Uh, you spoke a bit about it there, but—but just in|
|||general, what does cross-team teamwork look like? Do they go into|
|||your, like, dailies or how do you organize it with—when bringing in|
|||people from other teams?|



22 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|17:58|Demi|**Answer:** No, we have our own daily. Okay. Um, and then usually|
|||the developers are actually talking to the other teams. Um, or the|
|||other developers from the other teams. If they need anything from the|
|||business or they need to make sure that they understood it correctly,|
|||they’re going to take um—they’re going to talk to me or the other|
|||Product Owners. But then usually they just talk to each other.|
|18:23|Student|**Question:** So it’s mostly developers that organize the cross-team uh,|
|||like help or?|
|18:28|Demi|**Answer:** Yes, for the developing part. Okay. And for the backlog|
|||or the when are we planning to um, make which stories or features,|
|||then it’s the Product Owners.|
|18:42|Rasmus|From my perspective, I’ve just had a recent case with something like|
|||that. I have um, something I needed um, solved. Uh, "how do we|
|||handle historical data in a period where we are migrating?" Uh, there|
|||were multiple teams in on this. Uh, I have a TPM on—on this area|
|||regarding self-service where we wanted to—to actually expose this in-|
|||formation. Uh, so reach out to the TPM and call in the—the diferent|
|||teams that we know and then have a discussion there, and then from|
|||there on the TPM will then be the one driving it forward and facili-|
|||tating it. But you don’t always need someone to facilitate, sometimes|
|||it’s just easier for one developer to call the other one, right? We have|
|||teams that just call up uh, whenever they need anyone on screen. Um,|
|||so yeah. So—so only when—if it’s very complex, you want someone|
|||to drive it. If it’s a simple issue, just pick up the—the phone and call.|
|19:37|Student|**Question:** Yes.<br>Um, why did you specifcally choose Scrum and|
|||Kanban and did you try to explore diferent agile or other diferent|
|||agile methods before sticking with this kind of way to work?|
|19:49|Rasmus|**Answer:** Yeah. Yes, we uh—so this model got introduced around the|
|||time where we—where we bought uh, Telia Denmark, so the mobile|
|||business. That was um, kind of the way they were doing it um, in this|
|||kind of SAFE, Safe Scaled Agile Framework uh, setup. Uh, we have|
|||been—had been looking into can we defne some—some product lines|
|||and some products that are more vertically sliced? But right now|
|||in this setup you have the issue as I mentioned with energy and the|
|||customers on top. Is it possible to create a—like a product where you|
|||have more um, control over the entire stack? So you actually, coming|
|||back to value, you can actually see as a backend developer on this team|
|||that you are providing value because you have this slice of the actual|
|||customer experience all the way. Um, that’s very, very difcult. And|
|||it requires you, the company and everyone, the business, tech as well|
|||to see a product as—as something else than a physical mouse or—or|
|||something like that. So very complex. So I would say we discussed it|
|||and we tried some of it, but ended up going with this model because|
|||the maturity in the company was not to go all this—all the way over|
|||here. We’re going to start with this step, get this rolling, get this|
|||implemented, and then evolve on that um, as we—as we get going.|
|21:16|John|Just a general questions. How—how long have you uh—has it been|
|||since you moved to Agile? How long has it been going on?|
|21:26|Lars|Two to three years, something like that. We’ve been trying, we’ve|
|||taken steps previously uh, kind of half-heartedly.|



23 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|21:35|Rasmus|"What is Agile?" would be my question, right? Because as—some of|
|||our agile coaches says "this is not Agile, this is very structured, you|
|||have QBR planning every three months." That—that’s not very Agile.|
|||Uh, in the major programs we are looking into we um, working with|
|||some where they—they plan day-to-day basically a few weeks ahead.|
|||Uh, it’s very uh, in our company a bit frustrating to—to work against|
|||because we need to plan and look a bit—bit more ahead, uh, where|
|||they are just in the next two weeks, "okay, this is how we’re going to|
|||do it. Okay, the next two weeks this is how we’re going to do it." Um,|
|||so yeah.|
|22:11|Demi|And then we’re just going to reprioritize in our teams. So when we|
|||do the transformation, we’re going to prioritize the transformation. If|
|||we have other um, features, other stories, we’re going to reprioritize|
|||the whole backlog. Um.|
|22:31|Student|**Question:** Uh, you mentioned that you chose uh SAFE because|
|||uh—the company was not mature enough. Uh, are you having any|
|||plans on ever evolving away from SAFE to some more agile approaches|
|||or do you intend to keep on going with SAFE?|
|22:49|Rasmus|**Answer:** No, we—uh, do we have plans to—to evolve uh beyond|
|||this? Defnitely, I think that lies within the—the organizational unit|
|||that uh—Niels is also part of. I have my ideas as well, but—but it is|
|||something you continuously work on. So—so SAFE is one big model|
|||but there are diferent areas you can continuously improve. Uh, can|
|||you give even more autonomy to the teams? Maybe in some areas at|
|||some other aspect gets more mature. So it’s uh—an evolving process.|
|||Uh, so we’ll be in a diferent place in a year, we might also if we merge|
|||some units, a restructuring that will also change how this looks, so—so|
|||a lot of things can happen. But of course we are continuously trying to|
|||evolve and—and increase our efectiveness within—within our team|
|||and—and in our company.|
|23:37|Student|**Question:** I’ll make it short I guess. Um, so I you—you talked a|
|||lot about you’re doing all these rituals in the teams and you also|
|||have all these quarterlies where you have planning, architecture and|
|||a lot of management uh, stuf, but how do you avoid it just becoming|
|||ceremonial? I mean the real power should I guess lie in the teams.|
|||And—and a question to answer for that would be: Let’s say you|
|||removed Scrum today, which processes would actually break in your|
|||company per se? Because with the legacy systems and the teams just|
|||go on and would you keep your quarterly meetings where you anyways|
|||discuss uh, features and there’s a technical lead guy who says "let’s|
|||just do this" and then there’s fve guys doing it without taking a daily|
|||Scrum meeting and having all these rituals? Uh, so—so what would|
|||actually break if you just said "let’s just drop it?"|
|24:39|Lars|**Answer:** Yeah. Um. I think—I think value creation for the customer|
|||in terms of hitting—being on the marketplace on the right time, or|
|||fxing the—developing further enhancing uh, our platforms on the|
|||right time would break at some point in time because the overarching|
|||uh, strategy won’t probably be known to the team.<br>I mean, any|
|||ideas on how we can, you know, give all the power to a team and|
|||then have them make sure that they align with the uh—company|
|||strategy? Question mark, that’s a good question.|



24 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|25:20|Lars|Well, yeah, I’m not a—not a necessarily fanatic about just doing|
|||totally Agile. Uh, it should be where it fts, and that’s also the idea|
|||of not just mindlessly applying Agile onto a—a legacy component|
|||that is Norlys, which is a huge merger. It needs to be adapted. Um,|
|||and—and that’s sort of also the idea again from—from you when you|
|||talk about it. Um, I was just trying to—to challenge the idea of—of|
|||scrapping the entire thing and then what would actually be—be left.|
|25:57|Rasmus|I think the key point is—is what Lars said. It’s—eventually, at some|
|||point, because nothing will break if you just remove that process|
|||immediately. But things will slowly start to break down. Like com-|
|||munication is more difcult because who is then talking to who? Who|
|||is the one prioritizing? Who is the one making the decision on the|
|||architecture? Who is making the business decision? And things like|
|||that. And then it will just slowly dwindle down, you will lose your|
|||power to execute and uh, frustration because teams can’t get through|
|||with their things. So I think it will just be slowly breaking down. So|
|||the—the entire idea is to continuously increase just a little bit and|
|||get better and better and better. And if you remove this, it will start|
|||going the other way. And at some point, you will break.|
|26:44|Student|**Question:** Uh, you’ve mentioned that the development methodology|
|||is up for grabs in the sense that it’s dynamic and it’s supposed to|
|||change over time. Uh, to what extent do developers have infuence in|
|||which direction that methodology is going? Is it a top-down mandate|
|||or is it a bottom-up process?|
|27:03|Rasmus|**Answer:**<br>This is the way we are doing it right now.<br>So—that|
|||sense—it’s not up to them. They can voice their concerns and their|
|||issues and what they see are frictions. And then our agile coach ac-|
|||tually the one taking care of that. Right now I have dialogues with|
|||our agile coach and a couple of developers because uh, there are some|
|||friction in the team in order to deliver. So—so it’s not friction be-|
|||tween people, but between lack of information or lack of uh, target|
|||architecture. How is this going to ft within the complete company|
|||and things like that? And then together with him, uh, he’s facilitat-|
|||ing how we can have a discussion on how to solve that. And that|
|||might afect how we are going to do it, modify it a bit within our|
|||business area and energy, how we are going to yeah—use this process.|
|||It’s not going to fundamentally change, uh, but—but might introduce|
|||something uh, new.|
|27:54|Lars|By the way, and supplementing this, we—we’re trying to create an at-|
|||mosphere in the company that—raise your voice. Everyone—anyone|
|||who thinks that we should go this direction, please have your say|
|||and—and uh, speak up loud and—so it’s not only a matter of, you|
|||know, all the ceremonies that we show here, it’s also a matter of—if|
|||you have something that you are passionate about and you think we|
|||should do, then raise your voice and uh, have it uh—start up with an|
|||idea. Um, and really encourage that to happen. Eventually that will|
|||feed into um, you know, a—a prioritized uh—feature that needs—is|
|||in a backlog and will be developed hopefully if it’s a good idea.|
|28:38|Student|**Question:** Yeah. Um, we can see that uh—the company is entirely|
|||focused on customer satisfaction and product delivery. Uh, in between|
|||all this, where do you place the employee—the employee satisfaction?|
|||Where does it come?|



25 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|28:57|Lars|**Answer:** Employee satisfaction, we measure it a couple of times per|
|||year. Employee satisfaction uh, quantifed um—so comes up with a|
|||lot of metrics, a lot of numbers uh—from interviews and anonymous|
|||uh, unit, of course. So everybody are asked a couple of times per year|
|||of com—employee satisfaction related questions.|
|29:28|Rasmus|Yeah, and actually our manager’s bonus model, part of that is|
|||uh—their department’s employee satisfaction. So it’s built very much|
|||into—into a culture as well. Also our—we have an—our overall like|
|||principles in the company. One is community. Um, so there is huge|
|||focus on that.<br>Also we—like um—if you have kids, they get sick,|
|||you—you can take time of with—with pay. Normally some places|
|||it’s one day, here it’s just however long you need. Um, so—so there’s|
|||a lot of focus on—on employee satisfaction in—in that regard.|
|30:03|Lars|And then team leads are encouraged to, you know, at all times open|
|||up for debate. And this morning in a team meeting at the group of|
|||architects, I was in a discussion, you know, a very passionate discus-|
|||sion about psychological safety. How do we ensure that, you know,|
|||kind of—say whatever you want to say, uh, say it in a constructive|
|||way so to speak, but—but let’s—let’s have it up and open because|
|||we are people and—and uh, we have emotions and—and feelings and|
|||uh—passions. Um, so speak up.|
|30:33|Rasmus|Yeah, and there’s—I think our managers would be more able to an-|
|||swer this question. But I know they—the managers have been on a|
|||course on a lecture on uh, servant leadership and—so—so it’s—there|
|||is a huge focus on it in—in the leader—or the management team.|
|||Um.|
|30:52|John|Uh, practical question. So you—um, Demi you’re Product Owner for|
|||something "Team Sonic?" Yes. What does Team Sonic do?|
|31:02|Demi|We have um, several many business services. So we—I have developers|
|||um, backend developers. We have many, many dependent teams who|
|||are dependent on the data or—the APIs, the endpoints that we deliver|
|||to them. Um, also we have most part of our e-mobility services, altså.|
|||All parts actually.|
|31:32|John|Okay. So it’s a bunch of servi—so how many people are in the—the|
|||Team Sonic?|
|31:36|Demi|I have seven developers.<br>Seven developers.<br>I just got three new.|
|||Okay. And three new? I just got three new. Okay, so that—so from|
|||fve—from four to seven. Right. Yeah.|
|31:48|John|Um, and then you have the iteration review.<br>So if you have a|
|||bunch of services, who’s present at the iteration review? Who—who|
|||does the—so in my mind it’s the sprint review and, you know,|
|||who’s—who’s included?|
|32:06|Demi|So—actually right now we don’t have sprint review. I know some|
|||teams have sprint reviews. We haven’t been—we’re looking into how|
|||to create the sprint review because we also talked about who should|
|||be present. Um, mostly because when—when we develop something,|
|||the dependent team usually gets that feature or those things right|
|||away. We don’t wait for the sprint to—to end. So every time we|
|||fnish a story, um, we contact the other team. They’re going to test|
|||it, we’re going to test it before we fnish it, and then we make an|
|||end-to-end testing with the other teams.|



26 

|**Time**|**Speaker**|**Verbatim Transcript Content**|
|---|---|---|
|33:00|John|Okay. Okay. Yeah, but I can see if you have a lot of services, and|
|||in principle—or at least in some accounts of Scrum or also in other|
|||Agile methods—it would be, you know, "invite the world" for—for|
|||your—your iteration review. But—but then if there are multiple in-|
|||terests that you maybe serving, so why does that team get their ser-|
|||vice and our team doesn’t get our service, and how did that priority|
|||go and um.|
|33:29|Demi|But that’s why we use Q-planning, right? So for this iteration, we|
|||have this feature or this story we’re working on, and we’re going to|
|||deliver to the next team. Okay. And then they’re going to deliver for|
|||the next sprint. Um. Okay.|
|33:43|Rasmus|Yeah, so—so Demi’s team here is—have a lot of diferent services|
|||catering to a lot of diferent aspects. So—so that’s also one of the|
|||issues um, with exactly what you were saying there, but also just a|
|||focus on a specifc domain. So—so domain-driven design is something|
|||we’ve discussed a lot in our enterprise architecture team and with our|
|||solution architects as well. Can we specify domains and have teams|
|||working on a specifc domain? Yeah. E-mobility is a—is something|
|||that yeah—Demi’s team here is—could easily take. They have like|
|||80% of the services covering that as well, and then trying to move|
|||some of the other services to other teams. Okay.|
|34:23|Student|**Question:** We’re kind of reaching a last question. Yeah just one quick|
|||question. Uh, cause it sounds a bit like Demi’s team might be kind of|
|||in a bottleneck position uh, at some point. Not always, but sometimes|
|||yes. Altså, it sounds like it. So—moving into this agile framework|
|||that you’re in now, do you kind of—do you see more bottlenecks|
|||arriving or do you actually get rid of some of them uh, from this|
|||where you have a lot of dependencies that needs to go through one or|
|||more teams uh.|
|35:01|Rasmus|**Answer:** I don’t think the Scrum methodology changes the—the|
|||bottlenecks, it just highlights them and makes them visible and then|
|||we can act on them and—and move things around. So you might be|
|||able to respond faster. Yeah.|
|35:14|Lars|I think—is it right time now? Yeah. I think—I think the—your time|
|||is up. And thank you for your patience and—and even though that we|
|||were—we were trying to be evil with you and—but I think you—you|
|||took it quite—quite nice. So—so thank you uh, and—and you know|
|||thank you to—to you know for participating. I think this was really|
|||interesting. I’m really looking forward to come out and—and visit|
|||you and I hope the students are also.<br>So shouldn’t we give these|
|||brave practitioners a hand? [Applause] Okay, well I’ll see you next|
|||week and then, you know, we will be talking about you behind your|
|||backs. [Laughter]|
|36:03|Lars|And I’ll give the stage to—to Lars. And uh, to follow up on, thank|
|||you John. And please take notes along the way, it’s much better than|
|||slides uh handed out, so do take notes, uh that’ll help you. And as|
|||I understand, John, there will be a hand-in um that will be used for|
|||the upcoming exam in June. Yes. So uh pay attention.|



_End of Recording 1_ 

27 

