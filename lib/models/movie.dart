class Movie {
  int id;
  String name;
  String poster;
  String description;
  double rating;
  String type;

  Movie({
    required this.id,
    required this.name,
    required this.poster,
    required this.type,
    required this.rating,
    required this.description,
  });
}

List<Movie> movies = [
  Movie(
    id: 1,
    name: 'Iron Man',
    type: 'Action',
    // poster: 'images/img0.jpeg',
    poster:
        'https://media.comicbook.com/2018/04/avengers-infinity-war-iron-man-character-poster-1099204.jpeg',
    description:
        '''Tony Stark, who has inherited the defense contractor Stark Industries from his late father Howard Stark, is in war-torn Afghanistan with his friend and military liaison, Lieutenant colonel James Rhodes, to demonstrate the new "Jericho" missile. After the demonstration, the convoy is ambushed and Stark is critically wounded by a missile used by the attackers: one of his company's own. He is captured and imprisoned in a cave by a terrorist group called the Ten Rings. Yinsen, a fellow captive doctor, implants an electromagnet into Stark's chest to keep the shrapnel shards that wounded him from reaching his heart and killing him. Ten Rings leader Raza offers Stark freedom in exchange for building a Jericho missile for the group, but he and Yinsen know that Raza will not keep his word.

Stark and Yinsen secretly build a small, powerful electric generator called an arc reactor to power Stark's electromagnet and a prototype suit of powered armor to aid in their escape. Although they keep the suit hidden almost to completion, the Ten Rings discover their hostages' intentions and attack the workshop. Yinsen sacrifices himself to divert them while the suit powers up. The armored Stark battles his way out of the cave to find the dying Yinsen, then burns the Ten Rings' weapons in anger and flies away, crashing in the desert and destroying the suit. After being rescued by Rhodes, Stark returns home and announces that his company will cease manufacturing weapons. Obadiah Stane, his father's old partner and the company's manager, advises Stark that this may ruin Stark Industries and his father's legacy. In his home workshop, Stark builds a sleeker, more powerful version of his improvised armor suit as well as a more powerful arc reactor for it and his chest. Personal assistant Pepper Potts places the original reactor inside a small glass showcase. Though Stane requests details, a suspicious Stark decides to keep his work to himself.

At a charity event held by Stark Industries, reporter Christine Everhart informs Stark that his company's weapons were recently delivered to the Ten Rings and are being used to attack Yinsen's home village, Gulmira. Stark dons his new armor and flies to Afghanistan, where he saves the villagers. While flying home, Stark is attacked by two F-22 Raptors. He reveals his secret identity to Rhodes over the phone in an attempt to end the attack. Meanwhile, the Ten Rings gather the pieces of Stark's prototype suit and meet with Stane, who has been trafficking arms to the Ten Rings and has staged a coup to replace Stark as Stark Industries' CEO by hiring the Ten Rings to kill him. He subdues Raza and has the rest of the group killed. Stane has a massive new suit reverse engineered from the wreckage. Seeking to track his company's illegal shipments, Stark sends Potts to hack into its database. She discovers that Stane hired the Ten Rings to kill Stark, but the group reneged when they realized they had a direct route to Stark's weapons. Potts meets with Agent Phil Coulson of S.H.I.E.L.D., an intelligence agency, to inform him of Stane's activities.

Stane's scientists cannot duplicate Stark's miniaturized arc reactor, so Stane ambushes Stark at his home and steals the one from his chest. Stark manages to get to his original reactor to replace it before dying. Potts and several S.H.I.E.L.D. agents attempt to arrest Stane, but he dons his suit and attacks them. Stark fights Stane but is outmatched without his new reactor to run his suit at full capacity. The fight carries Stark and Stane to the top of the Stark Industries building, and Stark instructs Potts to overload the large arc reactor powering the building. This unleashes a massive electrical surge that causes Stane and his armor to fall into the exploding reactor, killing him. The next day, at a press conference, Stark publicly admits to being the superhero the press has dubbed "Iron Man".

In a post-credits scene, S.H.I.E.L.D. Director Nick Fury visits Stark at home, telling him that Iron Man is not "the only superhero in the world", and explaining that he wants to discuss the "Avenger Initiative".''',
    rating: 8.0,
  ),
  Movie(
    id: 2,
    name: 'Avengers',
    type: 'Action',
    // poster: 'images/img1.jpeg',
    poster: 'https://movieposters2.com/images/1068121-b.jpg',
    description:
        '''Nick Fury, the director of the espionage agency known as S.H.I.E.L.D. arrives at Project P.E.G.A.S.U.S., a remote research facility, during an evacuation. His second-in-command, Maria Hill, explains that the Tesseract, an self-sustaining energy source of unknown potential, has activated and opened a portal through space, from which the exiled Asgardian prince Loki, steps through. Loki takes the Tesseract, and uses a sceptre to control the minds of several S.H.I.E.L.D. personnel including Agent Clint Barton, and physicist consultant Dr. Erik Selvig in order to aid in his getaway.

In response, Fury reactivates the Avengers Initiative. Agent Natasha Romanoff recruits Dr. Bruce Banner in India, while Agent Phil Coulson visits Tony Stark and requests that he reviews Selvig's research. Fury himself approaches Steve Rogers with an assignment to retrieve the Tesseract from Loki; Rogers is familiar with the Tesseract as it played a vital role in his World War II exploits.

Romanoff, Coulson, Rogers, and Banner meet on the S.H.I.E.L.D. Helicarrier before it goes airborne. Dr. Banner is escorted to his lab after a brief meeting with Fury; Banner has been consulted to trace the gamma signature that the Tesseract radiates. After spending some time tracking the whereabouts of the Tesseract on the Helicarrier, a man of Loki's description is located in Europe.

Iron Man, Captain America, and Romanoff travel to Stuttgart, Germany to apprehend Loki, who, with the aid of a mind-controlled Barton, is stealing iridium needed to stabilize the Tesseract and demanding worship. After a battle with the heroes, Loki surrenders and is being returned to the Helicarrier in the Quinjet. Thor, Loki's adoptive brother and the Asgardian god of thunder, attempts to free Loki and reason with him. After a confrontation with Iron Man and Captain America, Thor accompanies them to imprison Loki on the Helicarrier.

After Loki is put into the cell originally intended for the Hulk, Thor reveals to the team that Loki is allied with the Chitauri, a powerful and technologically-advanced extraterrestrial race unknown to both Earth and Asgard. In return for winning him the Earth, Loki has pomised them the Tesseract. Stark has J.A.R.V.I.S. hack into the S.H.I.E.L.D. database while he works with Dr. Banner. Rogers is less than thrilled at Stark's behavior and tells the two scientists to resume their work and investigates Phase Two, S.H.I.E.L.D.'s top secret weapons program. Romanoff speaks one-on-one with Loki, and eventually discovers that he plans on using the Hulk as a means of dismembering the team.

After all these things come to light, the Avengers are divided over how to deal with Loki and the revelation that S.H.I.E.L.D. plans to harness the Tesseract’s power to develop weapons. Fury admits that the events in New Mexico a year prior made S.H.I.E.L.D. aware of other extraterrestrial races that may threaten Earth. Weapons developed from the Tesseract would form a means of deterrence. As the group argues, Barton and Loki’s possessed agents attack the Helicarrier, disabling its engines. As Iron Man and Captain America attempt to restart the damaged engines, Banner transforms into the Hulk, despite Romanoff's efforts to calm him, and runs amok inside the ship, soon battling Thor.

During a fight with Barton, Romanoff discovers that knocking him unconscious breaks Loki's mind control. Loki escapes his cell with the help of a possessed agent and traps Thor in the cell. Coulson confronts Loki in an attempt to rescue Thor, and Loki then stabs Coulson through his back with his staff before ejecting Thor from the ship. Fury confronts the expiring Coulson, who hopes his death can be used to motivate the Avengers into working as a team.

Stark and Rogers work out that Loki will orchestrate the alien invasion at Stark's New York-based home, Stark Tower, and that defeating them will not be enough for Loki; he needs to overpower them in a public way so as to validate himself as ruler of Earth. Using a Tesseract-powered interdimensional generator Selvig has built, Loki opens a portal to the Chitauri fleet over Manhattan, summoning an invasion. The Avengers rally in defense of New York, but quickly conclude they will be overwhelmed as wave after wave of Chitauri and Leviathans descend. The Avengers keep their ground to hold off the invasion and evacuate civilians while the Hulk beats Loki into submission. Romanoff makes her way to Selvig's device, where Selvig, freed of Loki's control, reveals that Loki's staff can be used to close the portal.

Meanwhile, Fury's superiors attempt to end the invasion by launching a nuclear missile at Manhattan. Despite Agent Hill and Fury's orders to not fire, a rogue jet launches the missile at Manhattan. Iron Man intercepts it and takes it through the portal toward the Chitauri fleet before running out of power and plummeting back to Earth. The Hulk catches him as he falls. The Avengers then apprehend Loki, who is still weak from his encounter with the Hulk. News channels confirm the legitimacy of the extraterrestrial attack and some Americans regard the Avengers with praise and thanks while others call for their arrests. Thor escorts Loki and the Tesseract back to Asgard to take responsibility for his crimes. Fury notes that the Avengers will go their separate ways until such time as a new world-threatening menace emerges.''',
    rating: 8.5,
  ),
  Movie(
    id: 3,
    name: 'Avengers: End Game',
    type: 'Action',
    // poster: 'images/img2.jpeg',
    poster:
        'https://terrigen-cdn-dev.marvel.com/content/prod/1x/_aeg2_card.jpg',
    description:
        '''In 2018, twenty-three days after Thanos erased half of all life in the universe,[N 1] Carol Danvers rescues Tony Stark and Nebula from deep space and they reunite with the remaining Avengers—Bruce Banner, Steve Rogers, Thor, Natasha Romanoff, and James Rhodes—and Rocket on Earth. Locating Thanos on an uninhabited planet, they plan to use the Infinity Stones to reverse his actions, but discover Thanos has already destroyed them to prevent further use. Enraged, Thor decapitates Thanos.

Five years later, in 2023, Scott Lang escapes from the Quantum Realm.[N 2] Reaching the Avengers Compound, he explains that he experienced only five hours while trapped. Theorizing the Quantum Realm allows time travel, they ask Stark to help them retrieve the Stones from the past to reverse the actions of Thanos in the present. Stark, Rocket, and Banner, who has since merged his intelligence with the Hulk's strength, build a time machine. Banner notes that altering the past does not affect their present; any changes create alternate realities. Banner and Rocket travel to Norway, where they visit the Asgardian refugees' settlement New Asgard and recruit an overweight and despondent Thor. In Tokyo, Romanoff recruits Clint Barton, who became a vigilante after the death of his family.

Banner, Lang, Rogers, and Stark time-travel to New York City during Loki's attack in 2012.[N 3] At the Sanctum Sanctorum, Banner convinces the Ancient One to give him the Time Stone after promising to return the various Stones to their proper points in time. At Stark Tower, Rogers retrieves the Mind Stone from Hydra sleeper agents, but Stark and Lang's attempt to steal the Space Stone fails, allowing 2012-Loki to escape with it. Rogers and Stark travel to Camp Lehigh in 1970, where Stark obtains an earlier version of the Space Stone and encounters his father, Howard. Rogers steals Pym Particles from Hank Pym to return to the present and spies his lost love, Peggy Carter.

Meanwhile, Rocket and Thor travel to Asgard in 2013;[N 4] Rocket extracts the Reality Stone from Jane Foster, while Thor gets encouragement from his mother, Frigga, and retrieves his old hammer, Mjolnir. Barton, Romanoff, Nebula, and Rhodes travel to 2014; Nebula and Rhodes go to Morag and steal the Power Stone before Peter Quill can,[N 5] while Barton and Romanoff travel to Vormir. The Soul Stone's keeper, Red Skull, reveals it can only be acquired by sacrificing a loved one. Romanoff sacrifices herself, allowing Barton to get the Stone. Rhodes and Nebula attempt to return to their own time, but Nebula is incapacitated when her cybernetic implants link with her past self, allowing 2014-Thanos to learn of his future self's success and the Avengers' attempt to undo it. 2014-Thanos sends 2014-Nebula forward in time to prepare for his arrival.

Reuniting in the present, the Avengers place the Stones into a gauntlet that Stark, Banner, and Rocket had built. Having the most resistance to their radiation, Banner wields the gauntlet and reverses Thanos's disintegrations. Meanwhile, 2014-Nebula, impersonating her future self, uses the time machine to transport 2014-Thanos and his warship to the present, which he then uses to destroy the Avengers Compound. Present-day Nebula convinces 2014-Gamora to betray Thanos, but is unable to convince 2014-Nebula and kills her. Thanos overpowers Stark, Thor, and a Mjolnir-wielding Rogers and summons his army to retrieve the Stones, intent on using them to destroy the universe and create a new one. A restored Stephen Strange arrives with other sorcerers, the restored Avengers and Guardians of the Galaxy, the Ravagers, and the armies of Wakanda and Asgard to fight Thanos's army. Danvers also arrives and destroys Thanos's warship, but Thanos overpowers her and seizes the gauntlet. Stark steals the Stones and uses them to disintegrate Thanos and his army, at the cost of his life.

Following Stark's funeral, Thor appoints Valkyrie as the new king of New Asgard and joins the Guardians. Rogers returns the Stones and Mjolnir to their proper timelines and remains to live with Carter in the past. In the present, an elderly Rogers passes his shield to Sam Wilson.''',
    rating: 8.6,
  ),
  Movie(
    id: 4,
    name: 'Doctor Strange',
    type: 'Action',
    // poster: 'images/img3.jpeg',
    poster:
        'https://c4.wallpaperflare.com/wallpaper/240/370/395/doctor-strange-marvel-studios-4k-fantasy-wallpaper-preview.jpg',
    description:
        '''In Kathmandu, the sorcerer Kaecilius and his zealots enter the secret compound Kamar-Taj and behead its librarian. They steal several pages from a book belonging to the Ancient One, a long-lived sorcerer who has taught every student at Kamar-Taj, including Kaecilius, in the mystic arts. The Ancient One pursues the traitors, but Kaecilius and his followers escape.

In New York City, Dr. Stephen Strange, a wealthy and acclaimed, yet arrogant neurosurgeon, severely injures his hands in a car crash while en route to a speaking conference, leaving him permanently unable to operate. Fellow surgeon Christine Palmer tries to help him move on, but Strange vainly pursues experimental surgeries to heal his hands. Strange learns about Jonathan Pangborn, a paraplegic who mysteriously regained use of his legs. Pangborn directs Strange to Kamar-Taj, where he is taken in by Mordo, a sorcerer under the Ancient One. The Ancient One demonstrates her power to Strange, revealing the astral plane and other dimensions such as the Mirror Dimension. She reluctantly agrees to train Strange, whose arrogance and ambition remind her of Kaecilius.

Strange studies under the Ancient One and Mordo, and from ancient texts in the library that are now guarded by Master Wong. Strange learns that Earth is protected from threats from other dimensions by a shield generated from three Sanctums in New York City, London, and Hong Kong, which are all directly accessible from Kamar-Taj. The sorcerers' task is to protect the Sanctums, though Pangborn instead chose to channel mystical energy only to heal his paralysis. Strange progresses quickly, and secretly reads the book from which Kaecilius stole pages, learning to bend time with the Eye of Agamotto. Mordo and Wong warn Strange against breaking the laws of nature, drawing a comparison to Kaecilius' desire for eternal life.

Kaecilius uses the stolen pages to contact Dormammu of the Dark Dimension, where time is non-existent. Kaecilius destroys the London Sanctum to weaken Earth's protection. The zealots then attack the New York Sanctum, killing its guardian, but Strange holds them off with the help of the Cloak of Levitation, only to be critically injured during a skirmish. He teleports himself back to the hospital where Palmer saves him. Upon returning to the Sanctum, Strange reveals to Mordo that the Ancient One has been drawing power from the Dark Dimension to sustain a long life, and Mordo becomes disillusioned with her. After a fight in the Mirror Dimension of New York, Kaecilius mortally wounds the Ancient One and escapes to Hong Kong. Before dying, she tells Strange that he too will have to bend the rules to complement Mordo's steadfast nature in order to defeat Kaecilius. Strange and Mordo arrive in Hong Kong to find Wong dead, the Sanctum destroyed, and the Dark Dimension engulfing Earth. Strange uses the Eye to reverse time and save Wong, then enters the Dark Dimension and creates an endless time loop around himself and Dormammu. After repeatedly killing Strange to no avail, Dormammu finally gives in to Strange's bargain that he permanently leave Earth alone and take Kaecilius and his zealots with him in return for Strange breaking the endless loop.

Disgusted by Strange and the Ancient One defying nature's laws, Mordo renounces his sorcerer career and departs. Strange returns the Eye to Kamar-Taj and takes up residence in the New York Sanctum to continue his studies with Wong. In a mid-credits scene, Strange decides to help Thor, who has brought his brother Loki to Earth to search for their father, Odin.[N 1] In a post-credits scene, Mordo confronts Pangborn and steals the mystical energy he uses, telling him that Earth has "too many sorcerers".''',
    rating: 7.8,
  ),
  Movie(
    id: 5,
    name: 'Iron Man 3',
    type: 'Action',
    // poster: 'images/img4.jpeg',
    poster:
        'https://i.pinimg.com/600x315/a7/4a/0e/a74a0e2ed7f0059a77b90f8d90f54743.jpg',
    description:
        '''At a New Year's Eve party in 1999, Tony Stark meets scientist Maya Hansen, the inventor of an experimental regenerative treatment named Extremis that allows recovery from crippling injuries. Disabled scientist Aldrich Killian offers them a place in his company Advanced Idea Mechanics, but Stark rejects him. In December 2012, seven months after the Battle of New York, Stark is suffering from post-traumatic stress disorder and is having frequent panic and anxiety attacks due to his experiences during the alien invasion and subsequent battle.[N 2] Restless, he has built dozens of new Iron Man suits to cope with his insomnia, creating friction with his girlfriend Pepper Potts.

A string of bombings claimed by a terrorist known as the Mandarin has left intelligence agencies bewildered by a lack of forensic evidence. Stark's security chief Happy Hogan is badly injured in one such attack at the TCL Chinese Theatre and is put into a coma, prompting Stark to boldly issue a televised threat to the Mandarin, revealing his home address in the process. The Mandarin sends gunship helicopters to destroy Stark's home. Hansen, who came to warn Stark, survives the attack with Potts. Stark escapes in an experimental new Iron Man suit, which his artificial intelligence J.A.R.V.I.S. pilots to rural Tennessee, following a flight plan from Stark's investigation into the Mandarin. Stark's new armor is not fully functional and lacks sufficient power to return to California, leaving the world to believe that he is dead.

Stark investigates the remains of a local explosion bearing the hallmarks of a Mandarin attack, although it occurred years before any known attack by the terrorist. He discovers the "bombings" were triggered by soldiers subjected to Extremis whose bodies explosively rejected the treatment. These explosions were falsely attributed to a terrorist plot in order to cover up Extremis's flaws. Stark witnesses Extremis first hand when Mandarin agents Savin and Brandt attack him: Stark kills Brandt and incapacitates Savin. Meanwhile, Killian resurfaces and kidnaps Potts with assistance from Hansen. American intelligence agencies continue to search for the Mandarin's location, with James Rhodes—the former War Machine, now re-branded as the Iron Patriot—lured into a trap to steal his Iron-Man-like armor.

Stark traces the Mandarin to Miami and infiltrates his headquarters using improvised weapons. Inside, he discovers the Mandarin is actually an English actor named Trevor Slattery, who is oblivious to the actions carried out in his image. After capturing Stark, Killian reveals he has subjected Potts to Extremis in the hope Stark will help fix Extremis's flaws while trying to save her. When Hansen betrays Killian by threatening to jeopardize his operations, Killian kills her.

Stark escapes and reunites with Rhodes, discovering that Killian intends to attack President Ellis aboard Air Force One, using the Iron Patriot armor, controlled by Savin. Stark kills Savin, saving the passengers and crew, but cannot stop Killian from abducting Ellis and destroying Air Force One. They trace Killian to an impounded damaged oil tanker where Killian intends to kill Ellis on live television. The Vice President would then become a puppet leader, following Killian's orders, in exchange for Extremis to cure his young daughter's disability. On the platform, Stark works to save Potts, as Rhodes goes after the President. Stark summons his remaining Iron Man suits, controlled remotely by J.A.R.V.I.S., to provide air support. Rhodes secures the President and takes him to safety, while Stark discovers Potts has survived the Extremis procedure. Before he can save her, a rig collapses around them, and she falls to the platform below, causing Stark to believe her dead. Stark fights Killian, but finds himself cornered. Killian, who appropriated Hansen's Extremis research as a cure for his own disability and expanded the program to include injured war veterans, reveals he is the real Mandarin behind Slattery's cover. Potts, whose Extremis powers allowed her to survive her fall, intervenes and kills Killian to save Stark.

As a sign of his devotion to Potts, Stark orders J.A.R.V.I.S. to destroy remotely all the Iron Man suits. The Vice President and Slattery are arrested, and Happy awakens from his coma. With Stark's help, Potts's Extremis effects are stabilized; and Stark promises to scale back his life as Iron Man, undergoing surgery to remove the shrapnel near his heart and throwing his obsolete chest arc reactor into the sea. He muses that, even without the technology, he will always be Iron Man.''',
    rating: 8.2,
  ),
];

List<String> images = [
  'http://media.comicbook.com/2018/04/avengers-infinity-war-iron-man-character-poster-1099204.jpeg',
  'https://movieposters2.com/images/1068121-b.jpg',
  'https://i.pinimg.com/600x315/a7/4a/0e/a74a0e2ed7f0059a77b90f8d90f54743.jpg',
  'https://c4.wallpaperflare.com/wallpaper/240/370/395/doctor-strange-marvel-studios-4k-fantasy-wallpaper-preview.jpg',
  'https://terrigen-cdn-dev.marvel.com/content/prod/1x/_aeg2_card.jpg',
];
