# gesta-francorum

## About
This repository contains material for a digital edition of the *Gesta Francorum*, an early, anonymously handed down chronicle about (and one of the most commonly quoted sources for the study of) the First Crusade.

## Project
The initiative for the project presented here goes back to an introductory course about digital editorial activities, offered for students of various disciplines at the Free University of Berlin (2019/20). Based on the experiences and insights gained during this course was born the idea to explore by means of a model case potential opportunities and benefits of a “digital edition” in the proper meaning of the word.  
Therefore, having familiarised himself at least with the essential concepts and technologies, the author of these lines chose a in his eyes editorially challenging text from one of his fields of interest, worked out an editorial design in line with the envisaged purposes of use and started – as a first step in the workflow – with a thorough markup of the text. As is a common practice, he based this preliminary work (regarding primarily the storage of text data) on the **Extensible Markup Language (XML)** in accordance with the current version (P5) of the Guidelines of the **Text Encoding Initiative (TEI)** (s. [https://tei-c.org/guidelines/p5/](https://tei-c.org/guidelines/p5/)), which seem to have become sort of a standard in the Digital Humanities. Thanks to the Free University’s technical equipment, the XML mark-up could be carried out and validated with the help of the **Oxygen Editor**, a widespread (albeit proprietary) software for this purpose distinguished by its broad and diverse functionalities.  
  
The text to be edited here, entitled ***Gesta Francorum et aliorum Hierosolimitanorum*** (“The Deeds of the Franks and other Pilgrims to Jerusalem”) in the manuscript put at the centre of this project, is not only one of the earliest, but according to a lot of its interpreters also one of the most substantial sources for the history of the First Crusade. As such, it had an enormous impact on virtually all later historiographers writing about the subject and keeps a key role to the present day in contributions or discussions on the matter within modern scholarship.  
Sometimes rather vaguely classified as a “chronicle”, a large part of the *Gesta* is presented as an eye-witness account, in places almost like an intermittent diary or the memoirs of a crusader directly involved in the matters he narrates. Unfortunately, nothing is known about the author, and the various hypotheses set up by scholars especially since the 19th century to fill this gap were in the end always derived from the text itself and its more or less speculative interpretation, regarding content as well as style and language. Considering the focus and some individual accents of the narrative, the author may at first have been a follower of Bohemond of Taranto, a mighty Norman prince from Italy and leading figure of the crusade, whose expedition he describes with special sympathy and largely from an insider’s perspective, until in 1098 he joined the Provençal crusaders’ army to complete his campaign and partake in the siege of Jerusalem. Yet it remains a controversial issue if he should be thought of as knight from Southern Italy (of Norman descent?) or rather as a lower clergyman and (mediocre) chronicler, and how the value and his motives for the composition of the *Gesta* are to be assessed. At the present stage of research, there is not even a consensus on the question if the text as it came down to us was written by a single author, if it was the collaborative effort of a combatant or eyewitness and a learned writer/clergyman or just the product of an unambitious compilator cobbling together heterogeneous pre-texts.  
  
Turning now to the extant text, the work is loosely structured in ten chapters (called “books” in the manuscripts) and presents in terms of style and narrative a rather uneven, partly sparse and unpolished, partly skilfully elaborated and arranged account of the crusade: it starts with the notorious call to arms by pope Urban II (November 1095: Council of Clermont), outlines the crusaders’ mobilisation and enthusiastic departure, covers achievements and drawbacks of their most powerful contingents, with special emphasis on the contribution of the Normans, and leads up – with a significantly higher level of details in the last two chapters – to the capture of Jerusalem (15 July 1099) and, as concluding episode, the victorious Battle of Ascalon (12 August 1099).  
  
As suggested at least by some scattered evidence, this fairly unpretentious, yet impressive little text has been intensely received by its contemporaries, and has almost continually found its readers even in later periods. It is therefore hardly surprising that the transmission of the text – be it in handwritten or printed form – has actually never been at risk. Considering just the earliest documents at the base of all later (printed) editions, it is essentially preserved in seven high to late medieval manuscripts, which for the most part were produced in the Anglo-Norman area (as might be expected from the focus of the text). Out of this pool had to be chosen, based on text-critical considerations, a reference manuscript (“Leithandschrift”) for the edition prepared here; and the editor’s choice fell on the **Codex Vaticanus Reginensis Latinus 572**. It is the oldest surviving manuscript of the *Gesta Francorum*, a parchment codex written in an accurate and regular writing probably in the early 12th century in France; the script used by the scribe is an advanced version of the Carolingian Minuscule with some striking characteristics (as typical of the age) of a Praegothica / Romano-Gothica. But what is more, the codex most likely preserves – compared to the other manuscripts – the earliest stage of the *Gesta Francorum* text, a text that traceably has passed through several revisions with considerable changes.
In recent times, in the wake of an ambitious digitalisation project covering the library’s manuscript holdings, a digital facsimile of it has been made accessible on the pages of the **Digital Vatican Library** (DigiVatLib, s. [https://digi.vatlib.it/view/MSS_Reg.lat.572](https://digi.vatlib.it/view/MSS_Reg.lat.572)). Unfortunately, however, it is not possible to integrate this resource here and simply link to the facsimile edition page by page. Therefore, for all matters concerning the manuscript itself in its material appearance, the users are requested to refer to the indicated website.  
  
As to the digital edition prepared in this project, it may be pointed out that it is designed by its author to serve different purposes. First and foremost, it shall provide a critical edition of the *Gesta Francorum* complemented by a comprehensive commentary that allows the users to explore the text both as historical source and literary work of art. But, in addition to this, it shall represent the text of the reference manuscript (= Reg. Lat. 572, see above) in a form that preserves its (most notable) palaeographical peculiarities – in order both to contribute to a digital record of the manuscript tradition and make available the individual codex for palaeographical studies or exercises.  
To achieve these somewhat disparate objectives, the idea is to enable the conversion of the XML-encoded files of the text into (at least two) different output formats, based on another web standard technology: the **Extensible Stylesheet Language Transformations (XSLT)**. The provision of appropriate XSLT files may – idealiter – allow the users of this digital edition to switch between different representations of the text, according to their interests or information needs.  
   
  
&#x2192; For further information concerning the editorial approach, including the encoding of the text, please refer to the project’s **Documentation**. (= to be added soon)  
&#x2192; For further information concerning the text of the *Gesta Francorum*, its transmission and historical as well as literary placement, please refer to (especially the introductory section of) the **Commentary**. (= to be added soon)
  
## To Do  
+ complete the XML markup for the whole text of the *Gesta Francorum*  
+ collect / process the comprehensive information in the text regarding the historical geography behind the narrative (e.g., with the help of further authority files?)  
+ add an Index geographicus  
+ add further documents (maps, texts, archaeological finds) to explore the historical context  
+ add a critical apparatus to the text  
+ add a historical commentary to the text  
+ prepare XSLT files for different transformations of the marked-up text  
+ provide a full documentation to the project
  
## File List

* **Abbrev_pics_Reg-Lat-572** (folder):  
Selected image files of particular abbreviations used in the reference manuscript (Reg. Lat. 572), for whose typographical representation special solutions had to be found. (= to be expanded)

* **Font_files** (folder):  
Files of the **Palemonas MUFI font** (version 3.0), selected in this project to display the text of the reference manuscript (Reg. Lat. 572) in a form usable for palaeographical analysis. The font, developed by a team around the Lithuanian computer scientist Vladas Tumasonis, has been deployed as a freeware and is still one of the essential fonts recommended by the scholars of the MUFI group. It is freely available via the MUFI website on the Internet: s. [https://folk.uib.no/hnooh/mufi/fonts/index.html#PalemonasMUFI](https://folk.uib.no/hnooh/mufi/fonts/index.html#PalemonasMUFI).

* **Bibliography.xml**:  
Preliminary bibliography to the project, including previous editions of the *Gesta Francorum* and a selection of relevant research literature. (= to be expanded)

* **Gesta_Francorum_1(DE).xml / Gesta_Francorum_1(EN).xml**:  
Latin text of the *Gesta Francorum* according to the chosen reference manuscript (Reg. Lat. 572), marked-up in view of the intended purposes of the edition according to the TEI standards, provided with relevant meta data and editorial notes in a German and an English version.

* **Index_geographicus.xlsx**:  
Numbered list of geographical entities mentioned in the *Gesta Francorum* (countries, regions, cities, mountains, rivers, etc.), displayed in the form of a table that contains - besides the variants attested in the text - standardized English versions of their names and, where available, links to existing **authority files**\*.  
\* *GND*: Gemeinsame Normdatei ("Common Authority File"); *VIAF*: Virtual International Authority File; *GeoNames*

* **Index_personarum.xlsx**:  
Numbered list of persons mentioned in the *Gesta Francorum*, displayed in the form of a table that contains – besides the variants attested in the text – standardized English versions of their names and, where available, links to existing **authority files**\* as well as to the entries in the **“Database of Crusaders”**: despite its still provisional status an excellent prosopographical resource compiled by a team of leading Crusades scholars (s. [https://www.dhi.ac.uk/crusaders/](https://www.dhi.ac.uk/crusaders/)).  
\* *DNB*: Deutsche Nationalbibliothek ("German National Library"); *VIAF*: Virtual International Authority File

* **Plain_text.txt**:  
Latin text of the *Gesta Francorum* according to the chosen reference manuscript (Reg. Lat. 572), with all abbreviations resolved, but without any markup / annotation of the document.

* **Visualizations_with_Palladio.md**:  
Selected visualizations based on data from the *Gesta Francorum*, created with the Stanford visualization tool PALLADIO - including a critical reflection on prerequisites and challenges of data visualization.
