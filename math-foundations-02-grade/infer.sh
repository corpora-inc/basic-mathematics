#!/bin/bash

set -e

# Define the list of filenames
files=(
# "00-00-unit-intro-comprehensive-grade-level-overview-and-summary-of-second-grade-mathematics-standards.md"
# "00-01-lesson-how-this-book-is-structured-how-to-navigate-and-use-it-for-effective-learning.md"
# "00-02-lesson-an-introduction-to-mathematical-thinking-problem-solving-and-real-world-application.md"
# "00-03-lesson-key-math-terms-symbols-and-notational-conventions-used-in-this-textbook.md"

# "01-00-unit-intro-using-tables-graphs-and-charts-to-organize-and-interpret-data.md"
# "01-01-lesson-understanding-what-data-is-and-how-it-informs-our-daily-decisions.md"
"01-02-lesson-exploring-different-types-of-data-categorical-versus-numerical-and-their-applications.md"
"01-03-lesson-methods-for-collecting-data-through-surveys-and-experiments-in-the-classroom.md"
"01-04-lesson-techniques-for-organizing-information-using-charts-and-tables.md"
"01-05-lesson-how-to-create-picture-graphs-with-real-world-examples-and-interpret-them.md"
"01-06-lesson-strategies-for-reading-and-interpreting-picture-graphs-accurately.md"
"01-07-lesson-how-to-create-and-read-bar-graphs-to-compare-data-sets.md"
"01-08-lesson-methods-for-creating-and-interpreting-line-plots-to-display-data.md"
"01-09-lesson-comparing-and-contrasting-information-from-multiple-graph-types.md"
"01-10-lesson-introducing-the-concepts-of-likely-versus-unlikely-outcomes-with-examples.md"
"01-11-lesson-exploring-certain-versus-impossible-events-and-what-they-mean.md"

# "02-00-unit-intro-building-fluency-with-addition-and-subtraction-through-various-strategies.md"
# "02-01-lesson-building-a-solid-foundation-of-addition-and-subtraction-facts.md"
# "02-02-lesson-how-to-use-doubles-and-near-doubles-to-boost-addition-skills.md"
# "02-03-lesson-mastering-the-make-a-ten-strategy-for-improved-addition.md"
# "02-04-lesson-developing-counting-on-and-counting-back-techniques-for-mental-math.md"
# "02-05-lesson-understanding-subtraction-through-the-unknown-addend-approach.md"
# "02-06-lesson-techniques-for-adding-two-digit-numbers-without-regrouping.md"
# "02-07-lesson-strategies-for-adding-two-digit-numbers-with-regrouping-and-carrying-over.md"
# "02-08-lesson-methods-for-subtracting-two-digit-numbers-without-regrouping.md"
# "02-09-lesson-how-to-perform-subtraction-with-regrouping-and-borrowing.md"
# "02-10-lesson-mental-math-strategies-to-improve-addition-and-subtraction-speed-and-accuracy.md"
# "02-11-lesson-solving-real-world-word-problems-using-addition-and-subtraction-techniques.md"
# "02-12-lesson-recognizing-repeating-patterns-in-addition-and-subtraction-problems.md"
# "02-13-lesson-an-introduction-to-balancing-equations-and-finding-missing-numbers.md"
# "02-14-lesson-using-number-lines-to-solve-addition-and-subtraction-problems.md"
# "02-15-lesson-developing-skills-to-find-10-more-and-10-less-than-a-given-number.md"
# "02-16-lesson-challenge-problems-for-addition-and-subtraction-for-advanced-learners.md"

# "03-00-unit-intro-measuring-lengths-and-distances-using-standard-units.md"
# "03-01-lesson-understanding-standard-versus-non-standard-units-of-measurement-and-why-they-matter.md"
# "03-02-lesson-how-to-use-a-ruler-correctly-in-inches-versus-centimeters.md"
# "03-03-lesson-measuring-objects-accurately-using-inches-and-feet.md"
# "03-04-lesson-techniques-for-measuring-objects-using-centimeters-and-meters.md"
# "03-05-lesson-developing-estimation-skills-for-lengths-and-distances.md"
# "03-06-lesson-comparing-and-ranking-lengths-of-various-objects.md"
# "03-07-lesson-solving-real-world-word-problems-involving-measurements-of-length-and-distance.md"
# "03-08-lesson-stretch-challenges-in-measurement-and-estimation-for-advanced-learners.md"

# "04-00-unit-intro-extending-place-value-understanding-to-1000-and-digit-decomposition.md"
# "04-01-lesson-exploring-place-value-with-hundreds-tens-and-ones-in-depth.md"
# "04-02-lesson-how-to-read-and-write-three-digit-numbers-accurately.md"
# "04-03-lesson-understanding-and-using-expanded-form-for-three-digit-numbers.md"
# "04-04-lesson-comparing-three-digit-numbers-using-place-value-concepts.md"
# "04-05-lesson-skip-counting-by-5s-10s-and-100s-to-enhance-number-sense.md"
# "04-06-lesson-identifying-odd-and-even-numbers-through-pattern-recognition.md"
# "04-07-lesson-applying-place-value-concepts-to-addition-and-subtraction-problems.md"
# "04-08-lesson-exploring-the-role-of-zero-in-the-place-value-system.md"
# "04-09-lesson-challenge-problems-in-digit-composition-and-decomposition.md"

# "05-00-unit-intro-representing-sums-and-differences-within-1000-using-multiple-strategies.md"
# "05-01-lesson-adding-three-digit-numbers-without-regrouping-step-by-step.md"
# "05-02-lesson-adding-three-digit-numbers-with-regrouping-and-carrying-over.md"
# "05-03-lesson-subtracting-three-digit-numbers-without-regrouping-detailed-methods.md"
# "05-04-lesson-subtracting-three-digit-numbers-with-regrouping-and-borrowing.md"
# "05-05-lesson-developing-estimation-skills-for-sums-and-differences.md"
# "05-06-lesson-solving-complex-word-problems-with-three-digit-addition-and-subtraction.md"
# "05-07-lesson-using-number-lines-to-visualize-and-solve-sums-and-differences.md"
# "05-08-lesson-stretch-challenges-in-sums-and-differences-for-advanced-learners.md"

# "06-00-unit-intro-exploring-geometry-and-patterns-with-real-world-applications.md"
# "06-01-lesson-identifying-and-classifying-2d-shapes-by-properties-and-number-of-sides.md"
# "06-02-lesson-identifying-and-classifying-3d-shapes-by-faces-edges-and-vertices.md"
# "06-03-lesson-understanding-symmetry-and-its-application-in-art-and-nature.md"
# "06-04-lesson-partitioning-shapes-into-equal-parts-to-introduce-basic-fraction-concepts.md"
# "06-05-lesson-naming-and-writing-common-fractions-halves-thirds-and-fourths.md"
# "06-06-lesson-comparing-fractions-using-visual-models-and-number-lines.md"
# "06-07-lesson-an-introduction-to-angles-and-how-to-measure-them-basically.md"
# "06-08-lesson-creating-and-recognizing-repeating-patterns-with-geometric-shapes.md"
# "06-09-lesson-stretch-geometry-puzzles-and-challenge-problems-for-creative-thinking.md"
# "06-10-lesson-exploring-symmetry-and-patterns-in-art-and-nature-for-enrichment.md"

# "07-00-unit-intro-measuring-time-and-money-with-practical-activities.md"
# "07-01-lesson-how-to-read-analog-and-digital-clocks-and-tell-time-accurately.md"
# "07-02-lesson-telling-time-to-the-nearest-five-minutes-with-practical-examples.md"
# "07-03-lesson-understanding-am-and-pm-and-daily-time-cycles.md"
# "07-04-lesson-calculating-elapsed-time-in-simple-daily-scenarios.md"
# "07-05-lesson-identifying-various-coins-and-bills-and-understanding-their-values.md"
# "07-06-lesson-counting-money-up-to-one-dollar-using-real-life-scenarios.md"
# "07-07-lesson-how-to-make-change-using-common-currency-denominations.md"
# "07-08-lesson-solving-word-problems-involving-time-calculations-and-schedules.md"
# "07-09-lesson-solving-real-world-word-problems-involving-money-transactions.md"
# "07-10-lesson-stretch-challenges-in-time-and-money-for-advanced-learners.md"

# "08-00-unit-intro-reasoning-with-equal-groups-and-early-multiplication-division-concepts.md"
# "08-01-lesson-understanding-multiplication-as-repeated-addition-with-clear-examples.md"
# "08-02-lesson-using-arrays-to-visualize-multiplication-and-develop-concepts.md"
# "08-03-lesson-an-introduction-to-multiplication-tables-and-basic-facts-for-memory.md"
# "08-04-lesson-explaining-division-as-sharing-and-grouping-with-simple-models.md"
# "08-05-lesson-relating-multiplication-and-division-through-real-world-examples.md"
# "08-06-lesson-solving-word-problems-that-combine-multiplication-and-division-skills.md"
# "08-07-lesson-deepening-understanding-of-the-equal-sign-and-balancing-equations.md"
# "08-08-lesson-skip-counting-techniques-to-support-multiplication-concepts.md"
# "08-09-lesson-stretch-challenge-problems-in-multiplication-and-division-for-advanced-learners.md"

# "09-00-unit-intro-culminating-capstone-unit-applying-all-learned-math-concepts-through-integrated-projects.md"
# "09-01-lesson-solving-mixed-word-problems-that-integrate-various-math-concepts.md"
# "09-02-lesson-applying-mathematics-to-real-life-situations-through-interdisciplinary-projects.md"
# "09-03-lesson-preparing-for-the-second-grade-final-test-with-strategies-and-practice.md"
# "09-04-lesson-conducting-a-second-grade-final-test-assessment-to-measure-learning-and-growth.md"
# "09-05-lesson-step-by-step-strategies-for-solving-complex-multi-step-word-problems.md"
# "09-06-lesson-a-comprehensive-review-of-key-math-concepts-learned-in-second-grade.md"
# "09-07-lesson-exploring-multi-step-word-problem-solving-techniques-for-critical-thinking.md"
# "09-08-lesson-final-review-and-reflection-on-all-mathematics-concepts-for-second-grade.md"
# "09-09-lesson-stretch-capstone-project-extensions-and-enrichment-activities.md"

# "10-00-unit-intro-optional-stretch-and-enrichment-activities-for-second-grade-mathematics.md"
# "10-01-lesson-math-puzzles-and-reasoning-challenges-to-deepen-mathematical-understanding.md"
# "10-02-lesson-estimation-and-approximation-challenges-for-advanced-learners.md"
# "10-03-lesson-interactive-math-games-to-build-problem-solving-skills-and-creativity.md"
# "10-04-lesson-interdisciplinary-math-projects-to-promote-critical-thinking-and-collaboration.md"
# "10-05-lesson-creative-open-ended-math-activities-for-enrichment-and-exploration.md"
)

# Loop through files and run `corpora workon`
for file in "${files[@]}"; do
    corpora infer "$file" --check ./build.sh
    git add "$file"
    git commit -m "Infer $file" --no-gpg-sign
    corpora sync --noinput
done
