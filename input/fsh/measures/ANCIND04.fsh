Instance: ANCIND04
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Usage: #example

* description = "Percentage of pregnant women with at least four ANC contacts"
* url = "http://smart.who.int/anc-test/Measure/ANCIND04"
* status = #draft
* experimental = false
* name = "ANCIND04"
* title = "ANC.IND.04 Percentage of pregnant women with at least four ANC contacts"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/anc-test/Library/ANCIND04Logic"
* scoring = $measure-scoring#proportion "Proportion"
* type = $measure-type#process
* improvementNotation = $measure-improvement-notation#increase
* group
  * id = "ANCIND04"
  * population[initialPopulation]
    * id = "initial-population"
    * code = $measure-population#initial-population
    * criteria
      * language = #text/cql-identifier
      * expression = "Initial Population"
  * population[denominator]
    * id = "denominator"
    * code = $measure-population#denominator
    * criteria
      * language = #text/cql-identifier
      * expression = "Denominator"
  * population[numerator]
    * id = "numerator"
    * code = $measure-population#numerator
    * criteria
      * language = #text/cql-identifier
      * expression = "Numerator"
  * stratifier[0]
    * id = "by-age"
    * criteria
      * language = #text/cql-identifier
      * expression = "Age Stratifier"
  * stratifier[+]
    * id = "by-education-level"
    * criteria
      * language = #text/cql-identifier
      * expression = "Education Level Stratifier"