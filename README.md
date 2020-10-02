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

# Optimizing the phylogenetic position of the Hoatzin (Opisthocomidae) using Bayesian analyses with calibration

## Introduction and Goals
Over the past thirty years, analyses of several large molecular and morphological datasets have illuminated the once obscure topology of the avian tree of life (e.g., Mayr and Clarke 2003; Ericson et al. 2006; Hackett et al. 2008; Jarvis et al. 2014; Prum et al. 2015; Suh et al. 2015; Kimball et al. 2019; Kuhl et al. 2020). Along with this revolution in data collection, new dating techniques have increasingly allowed for the origins of the diversity of modern birds to be pinpointed in time. Time calibrations using recently discovered fossil specimens (e.g., Prum et al. 2015; Field and Hsiang 2018; Field et al. 2020) have placed the divergence dates of the earliest extant birds in the latest Cretaceous (e.g., Field et al. 2020). However, fossil and molecular data have also converged to support the hypothesis that the majority of extant bird diversity developed in an explosive radiation just following the K-Pg mass extinction (e.g., Jarvis et al. 2014; Prum et al. 2015; Ksepka et al. 2017; Berv and Field 2018; Field and Hsiang 2018; Field et al. 2020). 

Despite these advances, the origins of several engimatic bird groups remain poorly understood. The evolutionary origins of one group, the hoatzins (Opisthocomidae), have been particularly elusive (e.g., Hughes and Baker 1999; Jarvis et al. 2014; Prum et al. 2015; Kuhl et al. 2020). For over thirty years, resolving the relationships of this group among other birds has formed a central project in avian phylogenetics (e.g., Hughes and Baker 1999; Jarvis et al. 2014; Kuhl et al. 2020). 

Frustratingly, analyses relying on different types of data (genomic sequences, transcriptomes, morphology, etc.) resolve hoatzins at very different positions within Aves. Several analyses have placed hoatzins at varying positions near the base of Passerea and Telluraves (Jarvis et al. 2014; Prum et al. 2015; Kimball et al. 2019; Kuhl et al. 2020). Affinities with turacos have also been suggested, although the evidence for this relationship has been thoroughly questioned (Field and Hsiang 2018). Some fossil evidence might indicate a possible affinity with Cariamiformes, a group of predatory terrestrial stalkers now restricted to the southern hemisphere (e.g., Mayr 2016); exquisite gut content preservation in some fossil skeletons of early-diverging cariamiforms also indicates these animals may have been herbivorous (Mayr and Richter 2011) as in modern hoatzin. 

To date, there have been no studies that integrate morphological and biogeographic evidence from fossils with improved phylogenetic methods for molecular data to tackle the problem of the origins of the Opisthocomidae. The goal of our (C.D.B. and J.L.-M.) project is to use improved dating techniques to critically assess and compare different hypotheses for the phylogenetic affinities of the hoatzin. This work is intended to feature within a larger study lead by C.D.B, J.L-M., and our colleague Meghan Forcellati at the American Museum of History, which is centered around two main goals: (1) using computed tomography to provide a detailed description of the partial skeleton of an Eocene bird from North America that shows a high number of osteological similarities with Opisthocomidae and (2) conducting a phylogenetic analysis of putatitive fossil hoatzin using an expanded morphological dataset that intensely samples fossil and extant taxa in groups with which previous workers have allied Opisthocomidae (Gruiformes, Strisores, Cariamiformes, Musophagidae, Galloanseres, Charadriiformes, derived Telluraves). Using improved dating techniques will allow us to apply information from reevaluation of the aforementioned fossil material to assess the differing hypothesis for hoatzin origins currently proposed in the literature. 

We intend to have workflow proceed as follows. We will take advantage of the number of previously conducted Bayesian analyses of avian relationships by accessing data used in three recent molecular avian phylogenies (Jarvis et al. 2014; Prum et al. 2015; Kuhl et al. 2020). We then hope to provide updated fossil calibrations using recently described early-diverging members of key candidate relatives of Opisthocomidae and putative fossil hoatzins (e.g., Mayr et al. 2011; Nesbitt et al. 2011; Ksepka et al. 2013; Mayr and Pietri 2014; Mayr 2016; Field and Hsiang 2018; Musser et al. 2019) using a divergence estimation methodology based on a recent study that attempted a similar integration of fossil and extant information (Giles et al. 2017). We will also provide revised calibrations for clades near the base of Neornithes based on recently published (Field et al. 2020) and in-review (Brownstein et al.) records that firmly place divergences within Galloanseres (waterfowl+landfowl; the most stemward Neognath clade) in the latest Cretaceous.  Age dates will be compiled from a review of the literature. 

Using these updated calibration times, we will then perform Bayesian analyses of these three phylogenetics using the Mkv model (Lewis 2001), with the first half of each run for each analysis discarded as a burn-in. Following the methodology of Giles et al. (2017), the datasets will be analyzed until the standard deviation for the frequencies of particular clades (the standard split frequencies) reaches less than 0.01. 

Divergence times will be estimated in BEAST using the random local clock model (Drummond and Rambaut, 2006; Drummond et al., 2006). A birth-death speciation prior will be used following Giles et al. (2017), Field et al. (2020), and others, 

## Methods

The tools I used were... See analysis files at (links to analysis files).

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

9. Field DJ, and Hsiang AY. 2018. A North American stem turaco, and the complex biogeographic history of modern birds. BMC Evolutionary Biology 18(1), 102. DOI:https://doi.org/10.1186/s12862-018-1212-3

10. Mayr G. 2016. Osteology and phylogenetic affinities of the middle Eocene North American Bathornis grallator—one of the best represented, albeit least known Paleogene cariamiform birds (seriemas and allies). Journal of Paleontology 90(2), 357-374. DOI: https://doi.org/10.1017/jpa.2016.45

11. Mayr G, and Richter G. 2011. Exceptionally preserved plant parenchyma in the digestive tract indicates a herbivorous diet in the middle Eocene bird Strigogyps sapea (Ameghinornithidae). Paläontologische Zeitschrift 85(3), 303-307. DOI: 10.1007/s12542-010-0094-5

12. Mayr G, Alvarenga H, and Mourer-Chauviré C. 2011. Out of Africa: Fossils shed light on the origin of the hoatzin, an iconic Neotropic bird. Naturwissenschaften 98(11), 961-966. DOI: 10.1007/s00114-011-0849-1

13. Nesbitt SJ, Ksepka DT, and Clarke JA. 2011. Podargiform affinities of the enigmatic Fluvioviridavis platyrhamphus and the early diversification of Strisores (“Caprimulgiformes”+ Apodiformes). PLoS One 6(11), e26350. DOI: https://doi.org/10.1371/journal.pone.0026350

14. Ksepka DT, et al. 2013. Fossil evidence of wing shape in a stem relative of swifts and hummingbirds (Aves, Pan-Apodiformes). Proceedings of the Royal Society B: Biological Sciences 280(1761), 20130580. DOI: https://doi.org/10.1098/rspb.2013.0580

15. Mayr G, and De Pietri VL. 2014. Earliest and first Northern Hemispheric hoatzin fossils substantiate Old World origin of a “Neotropic endemic”. Naturwissenschaften 101(2), 143-148. DOI: https://doi.org/10.1007/s00114-014-1144-8

16. Musser G, Ksepka DT, and Field DJ. 2019. New material of Paleocene-Eocene Pellornis (Aves: Gruiformes) clarifies the pattern and timing of the extant gruiform radiation. Diversity 11(7), 102. DOI: https://doi.org/10.3390/d11070102

17. Giles S, et al. 2017. Early members of ‘living fossil’lineage imply later origin of modern ray-finned fishes. Nature 549(7671), 265-268. DOI: 10.1038/nature23654












 
