# gesta-francorum

## About
This repository contains material for a digital edition of the *Gesta Francorum*, an early, anonymously handed down chronicle about (and one of the most commonly quoted sources for the study of) the First Crusade.

## Project
The initiative for the project presented here goes back to an introductory course about digital editorial activities, offered for students of various disciplines at the Free University of Berlin (2019/20). Based on the experiences and insights gained during this course was born the idea to explore by means of a model case potential opportunities and benefits of a “digital edition” in the proper meaning of the word.  
Therefore, having familiarised himself at least with the essential concepts and technologies, the author of these lines chose a in his eyes editorially challenging text from one of his fields of interest, worked out an editorial design in line with the envisaged purposes of use and started – as a first step in the workflow – with a thorough markup of the text. As is a common practice, he based this preliminary work (regarding primarily the storage of text data) on the **Extensible Markup Language (XML)** in accordance with the current version (P5) of the Guidelines of the **Text Encoding Initiative (TEI)** (s. [https://tei-c.org/guidelines/p5/](https://tei-c.org/guidelines/p5/)), which seem to have become sort of a standard in the Digital Humanities. Thanks to the Free University’s technical equipment, the XML mark-up could be carried out and validated with the help of the **Oxygen Editor**, a widespread (albeit proprietary) software for this purpose distinguished by its broad and diverse functionalities.  
  
The text to be edited here, entitled ***Gesta Francorum et aliorum Hierosolimitanorum*** (“The Deeds of the Franks and other Pilgrims to Jerusalem”) in the manuscript put at the centre of this project, is not only one of the earliest, but according to a lot of its interpreters also one of the most substantial sources for the history of the First Crusade. As such, it had an enormous impact on virtually all later historiographers writing about the subject and keeps a key role to the present day in contributions or discussions on the matter within modern scholarship.  
  
( . . . )  

The digital edition of the text, as originally planned by its author, is intended to serve different purposes. First and foremost, it shall provide a critical edition of the *Gesta Francorum* complemented by a comprehensive commentary that allows the users to explore the text both as historical source and literary work of art. But, in addition to this, it shall represent the text of the reference manuscript (= Reg. Lat. 572, see above) in a form that preserves its (most notable) palaeographical peculiarities – in order both to contribute to a digital record of the manuscript tradition and make available the individual codex for palaeographical studies or exercises.  
To achieve these somewhat disparate objectives, the idea is to enable the conversion of the XML-encoded files of the text into (at least two) different output formats, based on another web standard technology: the **Extensible Stylesheet Language Transformations (XSLT)**. The provision of appropriate XSLT files may – idealiter – allow the users of this digital edition to switch between different representations of the text, according to their interests or information needs.  
  
( . . . )  

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

* **Gesta_Francorum_1(DE).xml / Gesta_Francorum_1(EN).xml**:  
Latin text of the *Gesta Francorum* according to the reference manuscript (Reg. Lat. 572), marked-up with regard to intended purposes of the edition according to the TEI standards, provided with relevant meta data and editorial notes in a German and an English version.

* **Plain_text.txt**:  
Latin text of the *Gesta Francorum* according to the reference manuscript (Reg. Lat. 572), with all abbreviations resolved, but without any markup / annotation of the document.

* **Index_personarum.xlsx**:  
Numbered list of persons mentioned in the *Gesta Francorum*, displayed in the form of a table that contains – besides the variants attested in the text – standardized English versions of their names and, where available, links to existing authority files\* as well as to the entries in the “Database of Crusaders”: despite its still provisional status an excellent prosopographical resource compiled by a team of leading scholars of the Crusades (s. [https://www.dhi.ac.uk/crusaders/](https://www.dhi.ac.uk/crusaders/)).  
\* DNB: Deutsche Nationalbibliothek (German National Library), VIAF: Virtual International Authority File

* **Font_files** (folder):  
Files for the **Palemonas MUFI font** (version 3.0) selected in this project to typographically display the text of the reference manuscript (Reg. Lat. 572) in a form usable for palaeographical studies. The font, developed by a team around the Lithuanian computer scientist Vladas Tumasonis, has been deployed as a freeware and is still one of the essential fonts recommended by the scholars of the MUFI group. It is freely available via the MUFI website on the Internet: s. [https://folk.uib.no/hnooh/mufi/fonts/index.html#PalemonasMUFI](https://folk.uib.no/hnooh/mufi/fonts/index.html#PalemonasMUFI).

* **Abbrev_pics_Reg-Lat-572** (folder):  
Selected image files of particular abbreviations used in the reference manuscript (Reg. Lat. 572), for whose typographical representation special solutions had to be found. (= to be expanded)

* **Bibliography.xml**:  
Preliminary bibliography to the project, including previous editions of the *Gesta Francorum* and a selection of relevant research literature. (= to be expanded)
