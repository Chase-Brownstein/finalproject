# Phylogenetic Biology - Final Project

## Guidelines - you can delete this section before submission

- Use the stubs below to write up your final project. Alternatively, if you would like the writeup to be an executable document (with [knitr](http://yihui.name/knitr/), [jupytr](http://jupyter.org/), or other tools), you can create it as a separate file and put a link to it here in the readme.

- For information on formatting text files with markdown, see https://guides.github.com/features/mastering-markdown/ . You can use markdown to include images in this document by linking to files in the repository, eg `![GitHub Logo](/images/logo.png)`.

- The project must be entirely reproducible. In addition to the results, the repository must include all the data (or links to data) and code needed to reproduce the results.

# Revealing the phylogenetic position of the Hoatzin (Opisthocomidae) using novel calibrations of Bayesian analyses 

## Introduction and Goals
Over the past thirty years, analyses of several large molecular and morphological datasets have illuminated the once obscure topology of the avian tree of life (e.g., Mayr and Clarke 2003; Ericson et al. 2006; Hackett et al. 2008; Jarvis et al. 2014; Prum et al. 2015; Suh et al. 2015; Kimball et al. 2019; Kuhl et al. 2020). Along with this revolution in data collection, new dating techniques have increasingly allowed for the origins of the diversity of modern birds to be pinpointed in time. Time calibrations using recently discovered fossil specimens (e.g., Prum et al. 2015; Field and Hsiang 2018; Field et al. 2020) have placed the divergence dates of the earliest extant birds in the latest Cretaceous (e.g., Field et al. 2020). However, fossil and molecular data have also converged to support the hypothesis that the majority of extant bird diversity developed in an explosive radiation just following the K-Pg mass extinction (e.g., Jarvis et al. 2014; Prum et al. 2015; Ksepka et al. 2017; Berv and Field 2018; Field and Hsiang 2018; Field et al. 2020). 

Despite these advances, the origins of several engimatic bird cladesremain poorly understood. The evolutionary origins of one the hoatzins (Opisthocomidae) have remained particularly elusive (e.g., Hughes and Baker 1999; Jarvis et al. 2014; Prum et al. 2015; Kuhl et al. 2020). For over thirty years, resolving the relationships of this group among other birds has formed a central project in avian phylogenetics (e.g., Hughes and Baker 1999; Jarvis et al. 2014; Kuhl et al. 2020). 

Frustratingly, analyses relying on different types of data (genomic sequences, transcriptomes, morphology, etc.) resolve hoatzins at very different positions within Aves. Several analyses have placed hoatzins at varying positions near the base of Passerea and Telluraves (Jarvis et al. 2014; Prum et al. 2015; Kimball et al. 2019; Kuhl et al. 2020). Affinities with turacos have also been suggested, although the evidence for this relationship has been thoroughly questioned (Field and Hsiang 2018). Some fossil evidence might indicate a possible affinity with Cariamiformes, a group of predatory terrestrial stalkers now restricted to the southern hemisphere (e.g., Mayr 2016); exquisite gut content preservation in some fossil skeletons of early-diverging cariamiforms also indicates these animals may have been herbivorous (Mayr and Richter 2011) as in modern hoatzin. 

To date, there have been no studies that integrate morphological and biogeographic evidence from fossils with improved phylogenetic methods for molecular data to tackle the problem of the origins of the Opisthocomidae. The goal of our (C.D.B. and J.L.M.) project is to use improved dating techniques to critically assess and compare different hypotheses for the phylogenetic affinities of the hoatzin. This work is intended to feature within a larger study lead by C.D.B, J.L.M., and our colleagues Meghan R. Forcellati and James R. Napoli at the American Museum of History, which is centered around two main goals: (1) using computed tomography to provide a detailed description of the partial skeleton of an Eocene bird from North America that shows a high number of osteological similarities with Opisthocomidae and (2) conducting a phylogenetic analysis of putatitive fossil hoatzin using an expanded morphological dataset that intensely samples fossil and extant taxa in groups with which previous workers have allied Opisthocomidae (Gruiformes, Strisores, Cariamiformes, Musophagidae, Galloanseres, Charadriiformes, derived Telluraves). Using improved dating techniques will allow us to apply information from reevaluation of the aforementioned fossil material to assess the differing hypothesis for hoatzin origins currently proposed in the literature. 

We intend to have workflow proceed as follows. We will take advantage of the number of previously conducted Bayesian analyses of avian relationships by accessing trees produced from in two recent molecular phylogenies of birds (Jarvis et al. 2014; Prum et al. 2015). Using recently published occurrences of putative fossil opisthocomids (e.g., Mayr et al. 2011; Mayr and Pietri 2014) and age dates for the Willwood Formation specimen, we will provide updated calibrations for the origins of this clade. We intend to test different calibration results including and excluding the early fossil 'hoatzin' material, much of which is highly incomplete and allied with Opisthocomidae by features that each are more widely distributed among Aves (e.g., Mayr et al. 2011; Mayr and Pietri 2014). The age of the definite Miocene fossil hoatzin *Hoazinoides* (Miller 1953), which we also intend to redescribe as part of the larger project, will be used as a hard minimum calibration point for Opisthocomidae. 

We intend to supplement these new age data specific to Opisthocomidae with additional novel calibrations of other Neornithine clades. In the past half-decade, several important fossils have been reported and reinterpreted as some of the oldest representatives early-diverging neornithine clades. For example, the recovery of the mostly complete skull and partial skeleton of *Asteriornis* from the Maastrichtian of Belgium provides a hard minimum age for the divergence of the Galloanseres, the most basal neognath clade, within the Late Cretaceous (Field et al. 2020). Reevaluation of an extensive collection of avian postcrania from the late Maastrichtian New Egypt and Hornerstown Formations of New Jersey (Brownstein et al. in review) further supports the hypothesis that Galloanserans were diversifying before the Cretaceous-Paleogene extinction. Reinterpretation of Paleogene fossils has confirmed that many extant neoavian clades, including  mousebirds (Ksepka et al. 2017), gruiforms (cranes and relatives; Musser et al. 2019), turacos (Field and Hsiang. 2018),  penguins (Slack et al. 2006; Mayr et al. 2017), strisoreans (Nesbitt et al. 2011; Ksepka et al. 2013; Chen et al. 2019), and cariamiforms (Mayr 2016), diverged early. Precise dates for individual sites and fossils will be taken from these studies and the literature if available. If not, calibrations will use the currently standard dates for the smallest interval on the geological time scale within which the fossils can be placed (i.e., if the fossil does not have precise dates but is from the Oligocene, we will use GTS dates for that epoch). Previously used fossil calibrations for the three selected phylogenies will be systematically assessed. If studies published more recently than the foundational phylogenies include older calibration dates for specific clades, fossil calibration data will be replaced with the newer calibrations. Our goal is to integrate these new data into the calibration of well-supported molecular trees and more confidently estimate the divergences times in and around Opisthocomidae.   

We will time-calibrate the following gene trees selected based on their similarity to topologies produced in the previously-noted studies: for Prum et al. (2015), the tree produced from the concatenated, Bayesian analysis; for Jarvis et al. (2014), the tree produced from the total-evidence nucleotide alignment partitioned by sequence type that had been analyzed with maximum likelihood under a GTR+GAMMA model. We will force BEAST to estimate edge lengths only by prohibiting the program from exploring topology space and apply the birth–death speciation model with default priors following Prum et al. (2015), Field et al. (2020), and others. Molecular evolutionary rates are highly variable across different bird lineages. The Relaxed Clock allows for rate heterogeneity among branches and is therefore an excellent  model for working with the highly heterogenous rates among birds (Prum et al. 2015). Non-avian outgroups (e.g., Crocodylia in Prum et al. 2015) will be pruned following previous studies to remove high rate heterogeneity that might unreasonably affect age estimation. 

![Figure 1. Full calibrated tree from Bayesian analysis of 259 nuclear loci in Prum et al. 2015](https://github.com/Chase-Brownstein/finalproject/blob/master/ExaBayes_ConsensusExtendedMajorityRuleNewick_259locus.tre.png)

**Figure 1. Full calibrated maximum clade credibility tree generated from the Bayesian analysis of 259 nuclear loci in Prum et al. (2015).** 

![Figure 2. Full calibrated tree from the total-evidence nucleotide alignment in Jarvis et al. 2014](https://github.com/Chase-Brownstein/finalproject/blob/master/Ordinal-level-genome-scale-family-tree-of-modern-birds-The-tree-was-generated-from-30.png)

**Figure 2. Full calibrated maximum clade credibility tree from the Bayesian analysis of the total-evidence nucleotide alignment in Jarvis et al. (2014).** 


## Methods
## Fossil calibration selection
We systematically reevaluated and pruned taxa from the fossil calibration lists provided by Jarvis et al. (2014) and Prum et al. (2015). First, fossil calibrations in Jarvis et al. (2014) and Prum et al. (2015) based on taxa for which fragmentary or isolated postcranial material consistuted holotypes were pruned in order to limit phylogenetic uncertainty. This guideline was primarily based on the observation by both project authors (C.D.B and J.L.M.) and colleagues that isolated bird fossils from historical collections often possess complicated taxonomic histories and are difficult to place at low supraspecific levels. This pruning guideline allowed us to produce a dataset of fossil taxa that could provide strongly supported, or 'hard,' calibration ages. We also used this guideline to remove several  calibrations in the Jarvis et al. (2014) dataset that were both redundant with other calibrations in the Prum et al. (2015) list. Resultantly, *Lithoptila abdounensis*, known from an excellently preserved neurocranium, was the most incomplete fossil taxa in our pruned 'hard' calibration dataset. Second, we introduced several new calibrations based on recently recovered fossils placed in clades allied with the Opisthocomidae or otherwise highly consequential for dating the avian tree of life (i.e., recently recovered oldest examples of an early-diverging clade). These include Galloanseres, Cariamiformes, and Gruiformes. Third, we added the calibrations used in Ksepka et al. (2017) and Olivieros et al. (2019). The calibrations from the pruned Prum et al. (2015) and Jarvis et al. (2014) calibration list were also reassessed to see if they represented the oldest mostly complete fossils currently known for their respective lineages. For example, if a recently discovered fossil galliform was older than the fossil calibration in the Jarvis et al. (2014) and Prum et al. (2015) pruned dataset, we replaced the original calibration with the age of the more recently described fossil. 

We also used several incomplete records as 'soft' fossil calibrations for clades at the base of the extant avian tree (Paleognathae, Galloanseres; Figure 1) and the clade of interest Opisthocomidae. A possible Paleognath scapula used in Jarvis et al. (2014) and the holotype tibiotarsus of *Laornis edvardsanius* from the Hornerstown Formation of New Jersey (Figure 3) were included as soft calibrations for some runs. The authors have personally examined and phylogenetically assessed the *Laornis* holotype (Brownstein et al. in review) and felt confident about including these specimens as calibrators for one analysis. We also used *"Paracrax" wetmorei* as the soft calibration for the stem-Opisthocomidae (Figure 4) and *Bathornis grallator* as a soft calibrator for the stem-Cariamiformes. 

The final dataset comprised 45 distinct fossil calibration ages spanning the avian tree of life and is included in this repository as Hoatzin_calibrations.xlsx . 

![Table 1.](https://github.com/Chase-Brownstein/finalproject/blob/master/Hoatzin%20Phylogenetic%20Data%20.xlsx) 
Table 1. Revision calibration list. 

![Figure 3.](https://github.com/Chase-Brownstein/finalproject/blob/master/Figure%203%20bird%20assemblage%20copy-0.png)

**Figure 3. Key fossil calibration specimens representing the earliest definite Neornithine birds. Holotype tibiotarsus of *Laornis edvardsanius* (A) from the latest Maastrichtian Hornerstown Formation of New Jersey showing key features uniting it with neornithines. Holotype cranium of *Asteriornis maastrichtiensis* from the middle Maastrichtian Maastricht Formation of Belgium in multiple views (from Field et al. 2020).**

![Figure 4.](https://github.com/Chase-Brownstein/finalproject/blob/master/Figure%204.png)
**Figure 4. "Paracrax" wetmorei from the Late Eocene Willwood Formation of North America, an important fossil calibration for timing the origins of the hoatzin clade Opisthocomidae. Preliminary skeletal (A), humerus in (B) medial and (C) lateral views, (D) ulna, (E) coracoid, (F) scapula, (G) sternum, and (H) synacrum.** 

## Selecting clock-like genes
In order to efficiently handle the massive datasets used by Jarvis et al. (2014) and Prum et al. (2015), we took advantage of the recently published SortaDate package (Installation information available at: https://github.com/FePhyFoFum/sortadate; Smith et al. 2018) to identify regions of the dataset that behaved in clock-like fashion. Although this methodology reduces our ability to assess the absolute accuracy of our calibrations, it does allow us to efficienty compare the effects of different calibrations, which is the goal.

We selected the Jarvis et al. (2014) dataset with hard fossil calibrations only for use in a minimum viable analysis trial. This was advantageous given that the Jarvis et al. (2014) dataset was already used in the example script for SortaDate on the repository corresponding to the package. SortaDate shops for genes that seem to match the molecular clock using three statistics: the variance of root-to-tip lengths in gene trees, the similarity of individual gene trees to a given species tree as found using a bipartition, and gene tree length. We found these tree statistics for the Jarvis et al. (2014) and Prum et al. (2015) datasets by doing the following. We navigated to the directory consisting of the folder downloaded from https://github.com/FePhyFoFum/SortaDate. We also downloaded the phyx program using Homebrew on the command line (for commands, see here: https://github.com/FePhyFoFum/phyx). The original SortaDate directory already includes data from Jarvis et al. (2014), as this dataset was used by the programmers of SortaDate as an example dataset. For the search of the Prum et al. (2015) dataset for clock-like genes, we downloaded SortaDate once more to create a second, identical directory and then replaced the Jarvis et al. (2014) alignments and gene trees in the 'examples' folder with those from Prum et al. (2015). Once we had downloaded the directory in each case, we used the code provided in the attached Command_Line_SortaDate text file to run SortaDate on the dataset. 

Because our goal was to select a gene alignment to use in the Bayesian calibration of a given topology, we selected the gene corresponding to the gene tree with the highest bipartition support. This corresponded to gene 10062 in the Jarvis et al. (2014) dataset (root-to-tip variance = 0.00108223, tree length = 1.57155, bipartition support = 0.391304347826). Among the three good genes selected from the Jarvis et al. (2014) dataset, this one had the second lowest tree length and the highest root-to-tip variance. The higher root-to-tip variance value found for 10062 makes sense in the context of avian evolution, which in the Jarvis et al. (2014) final phylogeny was characterized by low evolutionary rates deep in the tree. 

For the Prum et al. (2015) dataset, we manually copied the gene trees and trimmed alignments from the Prum et al. (2015) supplement into the examples folder in the SortaDateMaster directory. We then ran a modified version of the SortaDate code (see Modified_Prum_Code on the github repository) to assess which of the genes in the Prum et al. (2015) data acted in the most clock-like manner. We selected locus 184, which had the lowest root-to-tip variance (=0.000829973), the second lowest tree length (=8.39003) and the lowest bipartition support value (=0.61421319797) of the three most clock-like genes found by SortaDate. The corresponding gene tree and alignments were then copied in BEAUTi for XML file building. 

## Bayesian analysis specifications
We entered the fasta file corresponding to the selected gene from the Jarvis et al. (2014) phylogeny into BEAUTi terminal to build an XML file for analysis in BEAST v. 2.5.2 (Drummond and Rambout, 2007). Following Prum et al. (2015), we entered the General Time Reversable Model into the Substitution Model box on the Site Model tab. We then selected the Random Local Clock in the Clock Models tab and entered in the starting tree in the Starting Tree tab and unchecked 'Adjust Tip Heights' to fix the tree. One issue encountered when entering the data into BEAUTi was that the gene selected in the SortaDate analysis lacked the tip *Gavia* from the tree produced from the total-evidence nucleotide alignment partitioned by sequence type that had been analyzed with maximum likelihood under a GTR+GAMMA model in Jarvis et al. (2014). We also wanted to drop edge lengths in the gene tree to give BEAST a 'skeletal' topology to time calibrate. We elected to do these in the R package ape. The R file that includes this code and thee corresponding steps has been deposited in this repository as R_Code_For_Dropping_Gavia_Jarvis.R. The XML file specifications were the same for the analyses of the Prum et al. (2015) with the exception of the pruning conducted. In the case of the Prum et al. (2015) analysis, the two crocodylians included in the alignments file and gene tree needed to be dropped (see Introduction and Goals). This was accomplished using the RCode_for_dropping_crocs_prum.r script included in this repository. 

To ensure we fixed the topology in BEAST for each analysis, we set the Wilson-Balding, subtree slide, and narrow and wide exchange operators to 0 in the Operators tab (Prum et al. 2015). We used the Birth-Death model in our Priors and entered the calibration ages following a lognormal distribution (specified in the 'model parameters' box) into Clade Ages. Following Prum et al. (2015), we navigated to the Priors tab in BEAUTi and added a loose gamma prior to the node including all Neornithes. We then adjusted the distribution so 97.5% of the calibration density fell later than 86.5 Ma, the upper age estimate of the Niobrara Formation in the western United States (Prum et al. 2015; Field et al. 2020). This was done because the Niobrara Formation preserves an excellent record of non-neornithine birds but to date has not produced a single neornithine specimen. We accomplished this by adjusting the values of alpha and beta. We set the chain length to 10 million, saved to an XML file, and uploaded the XML file to BEAST for analysis. In order to increase our working efficiency, we submitted the xml files generated from the Prum et al. (2015) datasets to the Yale computer cluster as a batch job using the write_job_file.sh code included in this repository. The xml files were stored in a folder labeled xml on the cluster for organizational purposes. After the required log and tree files were generated, we used LogCombiner to specifiy a burn in by selecting "Tree Files" for the file type in the LogCombiner interface and then uploading the .trees file containing the generated calibrated trees for each analysis. A burnin of 25% was specified here. We then used TreeAnnotator summarize these trees in a maximum clade credibility tree (the tree with the highest product value for the posterior probabilities of clades across nodes). FigTree was used to scale the root to 86.5 Ma and to find the node ages. The XML file containg these specifications, the log, tree, and states files generated from the analysis, and the final nexus file containing the maximum clade credibility tree are included in this repository. 

## Results
## Calibrations of the Jarvis et al. dataset
The resulting time-calibrated maximum clade credibility tree from the analysis of the Jarvis et al. (2014) dataset with hard calibrations generally found earlier divergence times for major avian clades when compared to the original result (Figure 2; Figure 5). Opisthocomidae was found to diverge from other neornithine clades 70.3509 Ma, which is slightly older than the 65.7432 Ma age found for the divergence of Cariamidae from other representatives of Australaves. Both of these ages are older than the estimated divergence of Tinamiformes from Struthioniformes (53.0479 Ma) in Paleognathae or that of Galliformes from Anseriformes (69.731) in Galloanseres. Since Galloanseres is the second earliest diverging clade of neornithines (Fig. 1-2, Fig. 4-7) and the only extant one for which definite members are known from the Mesozoic (Field et al., 2020), it is intriguing that the divergence dates for some of the extant groups within this lineage and Paleognathae are placed 1 to 6 million years later than most of the deep divergences within Neoaves (Fig. 5). This is probably mostly attributable to two factors: (1) the clock-like nature of the gene selected probably caused underestimation of the abrupt rate changes associated with the radiation of neornithines that occurred around the K-Pg boundary (e.g., Mayr and Clarke, 003; Ericson et al., 2006; Hackett et al., 2008; Jarvis et al., 2014; Prum et al., 2015; Ksepka et al., 2017; Berv and Field, 2018; Kuhl et al., 2020) and (2) the hard minimum age of Galloanseres set by the discovery of the skull and skeleton of *Asteriornis* from the Maastrichtian of Belgium (Field et al. 2020). Indeed, the result found in this analysis contrasts with even the original Jarvis et al. (2014) maximum credibility tree, which found that most groups of neognath neornithines originated just after the Cretaceous-Paleogene mass extinction. The result in Figure 5 also does not closely compare with those of a large number of studies using other datasets, which converge on a picture of bird evolution wherein the majority of clades originated in an explosive radiation directly following the mass extinction at the end of the Mesozoic (e.g., Hackett et al., 2008; Prum et al., 2015; Ksepka et al., 2017; Berv and Field, 2018; Field and Hsiang, 2018; Field et al., 2018; Field et al., 2020; Kuhl et al., 2020). 

![Figure 5.](https://github.com/Chase-Brownstein/finalproject/blob/master/Figure%205.jpg)
**Figure 5. Maximum clade credibility tree from the time calibration of the Jarvis et al. 2014 phylogeny using new hard calibration dates and the selected 'clock-like gene. Blue bars indicate 95% confidence intervals for divergence times. Asteroid symbol indicates the date of the K-Pg extinction event.**

By slightly modifying the fossil calibration priors inputted into BEAST from the minimum viable analysis run of the hard calibration Jarvis et al. (2014) dataset, we were also able to quickly run an analysis on the Jarvis et al. (2014) dataset using the soft calibration dataset. The time-calibrated maximum clade credibility tree from the analysis of the Jarvis et al. (2014) dataset with *soft* calibrations gave similar, if slightly older, divergence times as the hard calibration tree.  Opisthocomidae was found to diverge from the Gruiformes+Charadriiformes clade 70.7654 Ma, a very slightly older age than that found in the hard calibration analysis. Cariamiformes was found to diverge from other members of Australaves 66.6906 Ma, approximately one million years earlier than the date found in the hard calibration analysis. The soft calibration dataset included older dates for only Paleognathae (the cf. *Lithornis* scapula from the latest Maastrichtian Hornerstown Formation, 66.7 Ma) and Opisthocomiformes (the "*Paracrax*" *wetmorei* material from the Eocene Willwood Formation, 47.8 Ma). Given that the cf. *Lithornis* scapula dates to the same age as the more derived galloanseran neornithine *Asteriornis*, it is unlikely the slightly older divergence dates found for clades in Neognathae in the soft calibration analysis than in the hard calibration round (Figure 5; Figure 6) are attributable to the change of the Paleognath calibration. Instead, the small age changes seem to have originated with the major shift in the minimum age of Opisthocomiformes associated with the replacement of *Hoazinoides* (~16 Ma) with "*Paracrax*" *wetmorei*. In any case, the changes to the calibration times found between calibrations of the selected gene tree in the Jarvis et al. (2014) dataset using hard and soft fossil calibrators are clearly minimal and do not greatly effect the overall timing of important divergences in Neornithes found in our analyses. 

![Figure 6.](https://github.com/Chase-Brownstein/finalproject/blob/master/Figure%206.jpg)
**Figure 6. Maximum clade credibility tree from the time calibration of the Jarvis et al. 2014 phylogeny using new soft calibration dates and the selected 'clock-like gene. Blue bars indicate 95% confidence intervals for divergence times. Asteroid symbol indicates the date of the K-Pg extinction event.** 

## Calibrations of the Prum et al. dataset  
The calibrated maximum clade credibility tree from the Bayesian analysis of the selected gene from the Prum et al. (2015) was generally similar to that found in the analysis of the Jarvis et al. (2014) in the divergence times given for major clades within Neornithes. In the analysis using the hard calibration dataset, the majority of branches in Neoaves were found to diverge either during the Late Campanian to Maastrichtian of the Cretaceous or in the earliest Paleogene. This result approximates that found in Prum et al. (2015), where the explosive radiations of much of extant bird diversity were dated to just after the Cretaceous-Paleogene boundary. Opisthocomidae was found to diverge from the rest of Inopinaves 75.0894 million years ago, whereas the divergence date of Cariamidae was placed 81.4623 million years ago. It is important to note that the gene tree topology for locus 184 differs in several ways from the final tree produced in Prum et al. (2015). Cariamidae is placed in a clade that diverges closer to the root of Neornithes than the Opisthocomidae in the locus 184 tree, whereas the opposite is the case in the final Prum et al. (2015) tree. Interestingly, the divergence date for Anseriformes from Galliformes was placed at 69.3671 Ma. Given that this group, the Galloanseres, is the only one for which a definite Mesozoic member is known, this result seems to evince the importance of well-characterized early fossil calibrators in resolving divergence date uncertainty in the early evolution of neornithine birds. 

![Figure 6.](    ). 
**Figure 5. Maximum clade credibility tree from the time calibration of the Prum et al. (2015) phylogeny using new hard calibration dates and the selected 'clock-like gene. Blue bars indicate 95% confidence intervals for divergence times. Asteroid symbol indicates the date of the K-Pg extinction event.**

In analysis of locus 184 of the Prum et al. (2015) dataset using the soft calibration dataset, the Opisthocomidae was found to diverge 76.5727 million years ago, approximately 0.4 million years later than the divergence of the Cariamidae from all other clades at 76.985 Ma. Comparison of the dates found in the soft calibration dataset with those found from the analysis the hard calibration dataset on the Prum et al. (2015) data show a similar pattern to the comparisons between the Jarvis et al. (2014) runs. Although divergence dates are generally placed older in time in the soft calibration run, the shifts in divergence dates found for clades of interest like the Opisthocomidae, Cariamidae, Musophagidae, and Galloanseres did not shift more than 2 million years in time.  

![Figure 7.](    ). 
**Figure 5. Maximum clade credibility tree from the time calibration of the Prum et al. (2015) phylogeny using new soft calibration dates and the selected 'clock-like gene. Blue bars indicate 95% confidence intervals for divergence times. Asteroid symbol indicates the date of the K-Pg extinction event.**

## Discussion
Dating the early divergences of birds has remained a major challenge in ornithology. Recent studies have emphasized the importance of testing different calibration schemes given the uncertain phylogenetic positions of some important latest Cretaceous fossil avians (e.g., Field et al., 2020). Berv and Field (2018) also found that the body masses of birds, when considered as continous traits, can effect estimations of the timing of the radiation or radiations that produced extant birds. Because of these issues, the description and phylogenetic analysis of early members of derived clades within Neornithes has formed a major research programme within paleoornithology over the past twenty years. These include the earliest known members of Coliiformes from the Paleogene of southwestern North America (Ksepka et al., 2017), the earliest known Galloanseran from the latest Cretaceous of Belgium (Field et al., 2020), partial skeletons of a possible early anseriform from the latest Cretaceous of Antarctica (Clarke et al., 2005; Clarke et al., 2016), and the reevaluation of the possible earliest representative of Musophagidae  from the Eocene of the Green River Formation in Wyoming (*Foro panarium*; Field and Hsiang, 2018). These discoveries have helped to provide one side of the bookend to the divergence time of Neornithes, which almost certainly occurred in the middle or Late Cretaceous. The other bookend has been strengthened by the comprehensive review and reevaluation of important Coniacian-Santonian marine bird faunas in the western interior of North America, which include representatives of the clades that diverged closest to Neornithes and lack key features of that group (e.g., Clarke, 2004; Longrich et al., 2011; Field et al., 2018b). 

Because the emerging picture of avian evolution from the fossil record and molecular phylogenetic analyses is one of the early evolution of extant clades in the latest Cretaceous followed by the explosive radiation of most groups following the K-Pg extinction, it is to be expected that the earliest fossils of the major clades within Neoaves are found in the early Paleogene. However, the earliest fossils currently assigned to the clade Opisthocomidae are from the late Eocene (~35 Ma), 30 million years younger than the K-Pg boundary (Mayr and De Pietri, 2014). The earliest record consists of loosely associated fragments of the pectoral girdle and hindlimb from France (Mayr and De Pietri, 2014). These were assigned to a new taxon of opisthocomid or opisthocomiform by Mayr and De Pietri (2014) based on the presence of (1) an elongated procoracoid process oriented perpendicular to the bone, (2) a pneumatic foramen subtending the procoracoid process, (3) a medially elongated scapular cotyla extending onto the procoracoid process, and (4) a large opening placed on the dorsal surface of the sternal extremity. However, essentially all these characters are distributed elsewhere among Neornithes (Mayr and Clarke, 2003) and (1) is difficult to verify because of the incomplete nature of the coracoid in the region of interest (Mayr and De Pietri, 2014). This early French record is therefore fairly unreliable as an early calibration point for Opisthocomiformes. 

In our analyses, the inclusion of the holotype of *"Paracrax" wetmorei* in the soft calibration dataset as a fossil calibrator for Opisthocomiformes was not associated with substantial changes to the divergence dates found for that clade and others relative to the results of the analysis using the hard calibration dataset. This is important, because *"Paracrax" wetmorei* is 12.8 million years older than the French taxon *Protoazin* and 42.5 million years older than the oldest definite hoatzin *Hoazinavis* (Jarvis et al., 2014; Prum et al., 2015). The replacement of *Hoazinavis* with *"Paracrax" wetmorei* as a calibrator of stem-hoatzins in the Jarvis et al. (2014) analyses only resulted in a shift in the divergence date of Opisthocomiformes of 414,500 years. 

## References
1. Mayr G, and Clarke JA. 2003. The deep divergences of neornithine birds: a phylogenetic analysis of morphological characters. Cladistics 19(6), 527-553.DOI: https://doi.org/10.1111/j.1096-0031.2003.tb00387.x 

2. Ericson PGP, et al. 2006. Diversification of Neoaves: integration of molecular sequence data and fossils. Biology letters 2(4), 543-547. DOI: 10.1098/rsbl.2006.0523

3. Hackett SJ, et al. 2008. A phylogenomic study of birds reveals their evolutionary history. Science 320(5884), 1763-1768. DOI: 10.1126/science.1157704

4. Jarvis ED et al. 2014. Whole-genome analyses resolve early branches in the tree of life of modern birds. Science 346(6215), 1320–1331. DOI: 10.1126/science.1253451

5. Prum RO, et al. 2015. A comprehensive phylogeny of birds (Aves) using targeted next-generation DNA sequencing. Nature, 526(7574), 569–573. DOI: 10.1038/nature15697

6. Suh A, et al. 2015. The dynamics of incomplete lineage sorting across the ancient adaptive radiation of neoavian birds. PLoS Biology 13(8), e1002224. DOI: https://doi.org/10.1371/journal.pbio.1002224

7. Kimball RT, et al. 2019. A phylogenomic supertree of birds. Diversity 11(7), 109. DOI: https://doi.org/10.3390/d11070109

8. Kuhl H, et al. 2020. An unbiased molecular approach using 3’UTRs resolves the avian family-level tree of life. Molecular Biology and Evolution, in press. DOI: https://doi.org/10.1093/molbev/msaa191

9. Field DJ, and Hsiang AY. 2018. A North American stem turaco, and the complex biogeographic history of modern birds. BMC Evolutionary Biology 18(1), 102. DOI: https://doi.org/10.1186/s12862-018-1212-3

10. Field DJ, et al. 2020. Late Cretaceous neornithine from Europe illuminates the origins of crown birds. Nature, 579(7799), 397-401. DOI: https://doi.org/10.1038/s41586-020-2096-0

11. Ksepka DT, Stidham TA, and Williamson TE. 2017. Early Paleocene landbird supports rapid phylogenetic and morphological diversification of crown birds after the K–Pg mass extinction. Proceedings of the National Academy of Sciences 114(30), 8047-8052. DOI: https://doi.org/10.1073/pnas.1700188114

12. Berv JS, and Field DJ. 2018. Genomic signature of an avian Lilliput effect across the K-Pg extinction. Systematic Biology 67(1), 1-13. DOI: https://doi.org/10.1093/sysbio/syx064

13. Hughes JM, and Baker AJ. 1999. Phylogenetic relationships of the enigmatic hoatzin (Opisthocomus hoazin) resolved using mitochondrial and nuclear gene sequences. Molecular Biology and Evolution 16(9), 1300-1307.

14. Mayr G. 2016. Osteology and phylogenetic affinities of the middle Eocene North American Bathornis grallator—one of the best represented, albeit least known Paleogene cariamiform birds (seriemas and allies). Journal of Paleontology 90(2), 357-374. DOI: https://doi.org/10.1017/jpa.2016.45

15. Mayr G, and Richter G. 2011. Exceptionally preserved plant parenchyma in the digestive tract indicates a herbivorous diet in the middle Eocene bird Strigogyps sapea (Ameghinornithidae). Paläontologische Zeitschrift 85(3), 303-307. DOI: 10.1007/s12542-010-0094-5

16. Mayr G, Alvarenga H, and Mourer-Chauviré C. 2011. Out of Africa: Fossils shed light on the origin of the hoatzin, an iconic Neotropic bird. Naturwissenschaften 98(11), 961-966. DOI: 10.1007/s00114-011-0849-1

17. Mayr G, and De Pietri VL. 2014. Earliest and first Northern Hemispheric hoatzin fossils substantiate Old World origin of a “Neotropic endemic”. Naturwissenschaften 101(2), 143-148. DOI: https://doi.org/10.1007/s00114-014-1144-8

18. Miller AH. 1953. A fossil Hoatzin from the Miocene of Colombia. Auk 70(4), 484–495. DOI: 10.2307/4081360

19. Brownstein CD, Lara-Midkiff J, and Nash J. A diverse bird assemblage from the Cretaceous Atlantic coast and the rise of modern avifaunas. Papers in Palaeontology, in review (PALA-09-20-4888-OA). 

20. Musser G, Ksepka DT, and Field DJ. 2019. New material of Paleocene-Eocene Pellornis (Aves: Gruiformes) clarifies the pattern and timing of the extant gruiform radiation. Diversity 11(7), 102. DOI: https://doi.org/10.3390/d11070102

21. Slack KE, et al. 2006. Early penguin fossils, plus mitochondrial genomes, calibrate avian evolution. Molecular Biology and Evolution 23, 1144–1155. DOI: 10.1093/molbev/msj124

22. Mayr G, et al. 2017. A Paleocene penguin from New Zealand substantiates multiple origins of gigantism in fossil Sphenisciformes. Nature Communications 8(1), 1-8. DOI: 10.1038/s41467-017-01959-6

23. Nesbitt SJ, Ksepka DT, and Clarke JA. 2011. Podargiform affinities of the enigmatic Fluvioviridavis platyrhamphus and the early diversification of Strisores (“Caprimulgiformes”+ Apodiformes). PLoS One 6(11), e26350. DOI: https://doi.org/10.1371/journal.pone.0026350

24. Ksepka DT, et al. 2013. Fossil evidence of wing shape in a stem relative of swifts and hummingbirds (Aves, Pan-Apodiformes). Proceedings of the Royal Society B: Biological Sciences 280(1761), 20130580. DOI: https://doi.org/10.1098/rspb.2013.0580

25. Chen A, et al. 2019. Total-evidence framework reveals complex morphological evolution in nightbirds (Strisores). Diversity 11(9),143.

26. Mayr G, and De Pietri VL. 2014. Earliest and first Northern Hemispheric hoatzin fossils substantiate Old World origin of a “Neotropic endemic”. Naturwissenschaften 101(2), 143-148. DOI: https://doi.org/10.1007/s00114-014-1144-8

27. Drummond AJ, and Rambaut A. 2007. BEAST: Bayesian evolutionary analysis by sampling trees. BMC Evolutionary Biology 7(1), 1-8. DOI: https://doi.org/10.1186/1471-2148-7-214

28. Drummond AJ, et al. 2006. Relaxed phylogenetics and dating with confidence. PLoS Biology 4(5), e88. DOI: https://doi.org/10.1371/journal.pbio.0040088. 

29. Field DJ, et al. 2018. Early evolution of modern birds structured by global forest collapse at the end-Cretaceous mass extinction. Current Biology 28(11), 1825-1831. DOI: https://doi.org/10.1016/j.cub.2018.04.062 

30. Field DJ, et al. 2018. Complete Ichthyornis skull illuminates mosaic assembly of the avian head. Nature 557(7703),96-100. DOI: https://doi.org/10.1038/s41586-018-0053-y 

31. Jetz W, et al. 2012. The global diversity of birds in space and time. Nature 491(7424), 444-448. DOI: https://doi.org/10.1038/nature11631
