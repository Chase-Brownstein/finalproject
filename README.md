# Phylogenetic Biology - Final Project

## Guidelines - you can delete this section before submission

This repository is a stub for your final project. Fork it, develop your project, and submit it as a pull request. Edit/ delete the text in this readme as needed.

Some guidelines and tips:

- Use the stubs below to write up your final project. Alternatively, if you would like the writeup to be an executable document (with [knitr](http://yihui.name/knitr/), [jupytr](http://jupyter.org/), or other tools), you can create it as a separate file and put a link to it here in the readme.

- For information on formatting text files with markdown, see https://guides.github.com/features/mastering-markdown/ . You can use markdown to include images in this document by linking to files in the repository, eg `![GitHub Logo](/images/logo.png)`.

- The project must be entirely reproducible. In addition to the results, the repository must include all the data (or links to data) and code needed to reproduce the results.

- If you are working with unpublished data that you would prefer not to publicly share at this time, please contact me to discuss options. In most cases, the data can be anonymized in a way that putting them in a public repo does not compromise your other goals.

- Paste references (including urls) into the reference section, and cite them with the general format (Smith at al. 2003).

- Commit and push often as you work.

OK, here we go.

# Revealing the phylogenetic position of the Hoatzin (Opisthocomidae) using novel calibrations of Bayesian analyses 

## Introduction and Goals
Over the past thirty years, analyses of several large molecular and morphological datasets have illuminated the once obscure topology of the avian tree of life (e.g., Mayr and Clarke 2003; Ericson et al. 2006; Hackett et al. 2008; Jarvis et al. 2014; Prum et al. 2015; Suh et al. 2015; Kimball et al. 2019; Kuhl et al. 2020). Along with this revolution in data collection, new dating techniques have increasingly allowed for the origins of the diversity of modern birds to be pinpointed in time. Time calibrations using recently discovered fossil specimens (e.g., Prum et al. 2015; Field and Hsiang 2018; Field et al. 2020) have placed the divergence dates of the earliest extant birds in the latest Cretaceous (e.g., Field et al. 2020). However, fossil and molecular data have also converged to support the hypothesis that the majority of extant bird diversity developed in an explosive radiation just following the K-Pg mass extinction (e.g., Jarvis et al. 2014; Prum et al. 2015; Ksepka et al. 2017; Berv and Field 2018; Field and Hsiang 2018; Field et al. 2020). 

Despite these advances, the origins of several engimatic bird groups remain poorly understood. The evolutionary origins of one group, the hoatzins (Opisthocomidae), have remained particularly elusive (e.g., Hughes and Baker 1999; Jarvis et al. 2014; Prum et al. 2015; Kuhl et al. 2020). For over thirty years, resolving the relationships of this group among other birds has formed a central project in avian phylogenetics (e.g., Hughes and Baker 1999; Jarvis et al. 2014; Kuhl et al. 2020). 

Frustratingly, analyses relying on different types of data (genomic sequences, transcriptomes, morphology, etc.) resolve hoatzins at very different positions within Aves. Several analyses have placed hoatzins at varying positions near the base of Passerea and Telluraves (Jarvis et al. 2014; Prum et al. 2015; Kimball et al. 2019; Kuhl et al. 2020). Affinities with turacos have also been suggested, although the evidence for this relationship has been thoroughly questioned (Field and Hsiang 2018). Some fossil evidence might indicate a possible affinity with Cariamiformes, a group of predatory terrestrial stalkers now restricted to the southern hemisphere (e.g., Mayr 2016); exquisite gut content preservation in some fossil skeletons of early-diverging cariamiforms also indicates these animals may have been herbivorous (Mayr and Richter 2011) as in modern hoatzin. 

To date, there have been no studies that integrate morphological and biogeographic evidence from fossils with improved phylogenetic methods for molecular data to tackle the problem of the origins of the Opisthocomidae. The goal of our (C.D.B. and J.L.-M.) project is to use improved dating techniques to critically assess and compare different hypotheses for the phylogenetic affinities of the hoatzin. This work is intended to feature within a larger study lead by C.D.B, J.L-M., and our colleagues Meghan R. Forcellati and James R. Napoli at the American Museum of History, which is centered around two main goals: (1) using computed tomography to provide a detailed description of the partial skeleton of an Eocene bird from North America that shows a high number of osteological similarities with Opisthocomidae and (2) conducting a phylogenetic analysis of putatitive fossil hoatzin using an expanded morphological dataset that intensely samples fossil and extant taxa in groups with which previous workers have allied Opisthocomidae (Gruiformes, Strisores, Cariamiformes, Musophagidae, Galloanseres, Charadriiformes, derived Telluraves). Using improved dating techniques will allow us to apply information from reevaluation of the aforementioned fossil material to assess the differing hypothesis for hoatzin origins currently proposed in the literature. 

We intend to have workflow proceed as follows. We will take advantage of the number of previously conducted Bayesian analyses of avian relationships by accessing trees produced from in two recent molecular phylogenies of birds (Jarvis et al. 2014; Prum et al. 2015). Using recently published occurrences of putative fossil opisthocomids (e.g., Mayr et al. 2011; Mayr and Pietri 2014) and age dates for the Willwood Formation specimen, we will provide updated calibrations for the origins of this clade. We intend to test different calibration results including and excluding the early fossil 'hoatzin' material, much of which is highly incomplete and allied with Opisthocomidae by features that each are more widely distributed among Aves (e.g., Mayr et al. 2011; Mayr and Pietri 2014). The age of the definite Miocene fossil hoatzin *Hoazinoides* (Miller 1953), which we also intend to redescribe as part of the larger project, will be used as a hard minimum calibration point for Opisthocomidae. 

We intend to supplement these new age data specific to Opisthocomidae with additional novel calibrations of other Neornithine clades. In the past half-decade, several important fossils have been reported and reinterpreted as some of the oldest representatives early-diverging neornithine clades. For example, the recovery of the mostly complete skull and partial skeleton of *Asteriornis* from the Maastrichtian of Belgium provides a hard minimum age for the divergence of the Galloanseres, the most basal neognath clade, within the Late Cretaceous (Field et al. 2020). Reevaluation of an extensive collection of avian postcrania from the late Maastrichtian New Egypt and Hornerstown Formations of New Jersey (Brownstein et al. in review) further supports the hypothesis that Galloanserans were diversifying before the Cretaceous-Paleogene extinction. Reinterpretation of Paleogene fossils has confirmed that many extant neoavian clades, including  mousebirds (Ksepka et al. 2017), gruiforms (cranes and relatives; Musser et al. 2019), turacos (Field and Hsiang. 2018),  penguins (Slack et al. 2006; Mayr et al. 2017), strisoreans (Nesbitt et al. 2011; Ksepka et al. 2013; Chen et al. 2019), and cariamiforms (Mayr 2016), diverged early. Precise dates for individual sites and fossils will be taken from these studies and the literature if available. If not, calibrations will use the currently standard dates for the smallest interval on the geological time scale within which the fossils can be placed (i.e., if the fossil does not have precise dates but is from the Oligocene, we will use GTS dates for that epoch). Previously used fossil calibrations for the three selected phylogenies will be systematically assessed. If studies published more recently than the foundational phylogenies include older calibration dates for specific clades, fossil calibration data will be replaced with the newer calibrations. Our goal is to integrate these new data into the calibration of well-supported molecular trees and more confidently estimate the divergences times in and around Opisthocomidae.   

We will time-calibrate the following gene trees selected based on their similarity to topologies produced in the previously-noted studies: for Prum et al. (2015), the tree produced from the concatenated, Bayesian analysis; for Jarvis et al. (2014), the tree produced from the total-evidence nucleotide alignment partitioned by sequence type that had been analyzed with maximum likelihood under a GTR+GAMMA model. We will force BEAST to estimate edge lengths only by prohibiting the program from exploring topology space and apply the birth–death speciation model with default priors following Prum et al. (2015), Field et al. (2020), and others. Molecular evolutionary rates are highly variable across different bird lineages. The Random Local Clock (RLC) allows for rate heterogeneity among branches that is intermediate between the relaxed clock used by Prum et al. (2015) and the Strict Clock model, where every branch on the tree evolves at the same rate. The RLC is therefore an excellent compromise model for working with the highly heterogenous rates among birds and with sequences selected for their clock-like nature (Drummond and Rambaut 2006; Drummond et al. 2006). Non-avian outgroups (e.g., Crocodylia in Prum et al. 2015) will be pruned following previous studies to remove high rate heterogeneity that might unreasonably affect age estimation. 

![Figure 1. Full calibrated tree from Bayesian analysis of 259 nuclear loci in Prum et al. 2015](https://github.com/Chase-Brownstein/finalproject/blob/master/ExaBayes_ConsensusExtendedMajorityRuleNewick_259locus.tre.png)

Figure 1. Full calibrated tree from Bayesian analysis of 259 nuclear loci in Prum et al. 2015. 

![Figure 2. Full calibrated tree from the total-evidence nucleotide alignment in Jarvis et al. 2014](https://github.com/Chase-Brownstein/finalproject/blob/master/Ordinal-level-genome-scale-family-tree-of-modern-birds-The-tree-was-generated-from-30.png)

Figure 2. Full calibrated tree from the total-evidence nucleotide alignment in Jarvis et al. 2014. 


## Methods and minimum viable analysis

We systematically reevaluated and pruned taxa from the fossil calibration lists provided by Jarvis et al. (2014) and Prum et al. (2015). First, fossil calibrations in Jarvis et al. (2014) and Prum et al. (2015) based on taxa for which fragmentary or isolated postcranial material consistuted holotypes were pruned in order to limit phylogenetic uncertainty. This guideline was primarily based on the observation by both project authors (C.D.B and J.L.-M.) and colleagues that isolated bird fossils from historical collections often possess complicated taxonomic histories and are difficult to place at low supraspecific levels. This pruning guideline allowed us to produce a dataset of fossil taxa that could provide 'hard' calibration ages. *Lithoptila abdounensis*, known from an excellently preserved neurocranium, and *Struthio coppensi*, known from a complete hindlimb, were the most incomplete fossil taxa in our pruned 'hard' calibration dataset. We also used several records as 'soft' fossil calibrations for clades at the base of the extant avian tree (Paleognathae, Galloanseres; Figure 1) and the clade of interest Opisthocomidae. A possible Paleognath scapula used in Jarvis et al. (2014) and the holotype tibiotarsus of *Laornis edvardsanius* from the Hornerstown Formation of New Jersey were included as soft calibrations for some runs. The authors have personally examined and phylogenetically assessed the *Laornis* holotype (Brownstein et al. in review) and felt confident about including these specimens as calibrators for one analysis. To this end, we also added several new calibrations based on recently recovered fossils placed in clades allied with the Opisthocomidae. These include Galloanseres, Cariamiformes, and Gruiformes. Finally, we added the calibrations used in Ksepka et al. (2017) and Olivieros et al. (2019). The final dataset comprised 45 distinct fossil calibration ages spanning the avian tree of life. These are shown in Table 1. Key fossils used in the revised calibration lists are figured below. 

![Table 1.](https://github.com/Chase-Brownstein/finalproject/blob/master/Hoatzin%20Phylogenetic%20Data%20.xlsx) 
Table 1. Revision calibration list. 

![Figure 3.](https://github.com/Chase-Brownstein/finalproject/blob/master/Figure%203%20bird%20assemblage%20copy-0.png)

Figure 3. Key fossil calibration specimens representing the earliest definite Neornithine birds. Holotype tibiotarsus of *Laornis edvardsanius* (A) from the latest Maastrichtian Hornerstown Formation of New Jersey showing key features uniting it with neornithines. Holotype cranium of *Asteriornis maastrichtiensis* from the middle Maastrichtian Maastricht Formation of Belgium in multiple views (from Field et al. 2020).

![Figure 4.](https://github.com/Chase-Brownstein/finalproject/blob/master/Figure%204.png)
Figure 4. "Paracrax" wetmorei from the Late Eocene Willwood Formation of North America, an important fossil calibration for timing the origins of the hoatzin clade Opisthocomidae. Preliminary skeletal (A), humerus in (B) medial and (C) lateral views, (D) ulna, (E) coracoid, (F) scapula, (G) sternum, and (H) synacrum. 

In order to properly handle the massive datasets used by Jarvis et al. (2014) and Prum et al. (2015), we took advantage of the recently published SortaDate package (Installation information available at: https://github.com/FePhyFoFum/sortadate; Smith et al. 2018) to identify regions of the dataset that behaved in clock-like fashion. Although this methodology reduces our ability to assess the absolute accuracy of our calibrations, it does allow us to efficienty compare the effects of different calibrations, which is the goal.

We selected the Jarvis et al. (2014) dataset for use in the minimum viable analysis. This was advantageous given that this dataset was already used in the example script for SortaDate on the repository corresponding to the package. SortaDate shops for genes that seem to match the molecular clock using three statistics: the variance of root-to-tip lengths in gene trees, the similarity of individual gene trees to a given species tree as found using a bipartition, and gene tree length.
We found these tree statistics for the example Jarvis et al. (2014) data using the following code: 

#First, we navigated to the correct directory, the folder downloaded from https://github.com/FePhyFoFum/SortaDate

cd Downloads/SortaDate-Master

#Second, we got the root-to-tip variance, where Paleognaths was the root

python src/get_var_length.py examples/genes_trees/ --flend .tre.rr --outf examples/var --outg Struthio_camelus,Tinamou_guttatus

#Third, we got bipartition support 

python src/get_bp_genetrees.py examples/genes_trees/ examples/Chrono_Tent_Bird_study.new --flend .tre.rr --outf examples/bp

#Combine the results from the two runs 

python src/combine_results.py examples/var examples/bp --outf examples/comb 

#Fourth, we performed the actual shopping to get the list of good clock-like genes

python src/get_good_genes.py examples/comb --max 3 --order 3,1,2 --outf examples/gg 

Because our goal was to select a gene alignment to use in the Bayesian calibration of a given topology, we selected the gene corresponding to the gene tree with the highest bipartition support. This corresponded to gene 10062 in the Jarvis et al. (2014) dataset (root-to-tip variance = 0.00108223, TL = 1.57155, bipartition support = 0.391304347826). Among the three good genes selected, this one had the second lowest tree length and the highest root-to-tip variance. The higher root-to-tip variance value found for 10062 makes sense in the context of avian evolution, which in the Jarvis et al. (2014) final phylogeny was characterized by low evolutionary rates deep in the tree. 

We then entered the corresponding fasta file and gene tree into the BEAUTi terminal to build an XML file for analysis in BEAST v. 2.5.2 (Drummond and Rambout, 2007) . We used the default Gamma Site model and set all the operators to 0 to stop BEAST from estimating topology. We set the chain length to 10 million, produced an XML file, and entered it into the BEAST terminal for analysis. 

Following Prum et al. (2015), we used soft maximum age bounds for runs with the fossil calibrations to allow signals in the data to overpower the priors we specified. For crown-birds, a soft maximum upper bound was set at 86.5 Ma (Late Cretaceous, Santonian) following previous studies (Prum et al. 2015; Field et al. 2020). This date represents the age of the Niobrara Formation, a marine unit which has produced numerous non-neornithine bird fossils but none representing Neornithes proper. One of the project leaders (C.D.B.) has extensively researched the vertebrate record from the eastern margin of the seaway represented by the Niobrara Formation as well as the coast of the Cretaceous Atlantic Ocean and is aware of the potential for these regions to produce neornithine birds from the Santonian and other stages of the early-middle Late Cretaceous. Thus, the soft maximum upper bound date was chosen to be consistent with the literature and is likely to change upon the discovery of neornithine bird fossils from earlier in the Cretaceous. 

## NOTES FOR THURSDAY
-Ask Prof how to include a tree that has taxa not included in the gene alignment; if this is not possible, figure out issue with using gene tree and fossil calibrations since according to the Google Groups this is not possible. 
-Ask Prof about issues with visionizing the calibration estimated in BEAST

## Results

The tree in Figure 1...

## Discussion

These results indicate...

The biggest difficulty in implementing these analyses was...

If I did these analyses again, I would...

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

27. Drummond AJ, and Rambaut A. 2007. BEAST: Bayesian evolutionary analysis by sampling trees. BMC Evolutionary Biology 7(1), 1-8.

28. Drummond AJ, et al. 2006. Relaxed phylogenetics and dating with confidence. PLoS Biology 4(5), e88. DOI: https://doi.org/10.1371/journal.pbio.0040088. 

