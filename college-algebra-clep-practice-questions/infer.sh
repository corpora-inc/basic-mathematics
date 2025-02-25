#!/bin/bash

set -e

# Define the list of filenames
files=(
    "0000-introduction.md"
    "0001-linear-equations.md"
    "0002-quadratic-equations.md"
    "0003-polynomial-functions.md"
    "0004-rational-equations.md"
    "0005-exponential-logarithmic-functions.md"
    "0006-systems-of-equations.md"
    "0007-matrices-determinants.md"
    "0008-sequences-series.md"
    "0009-probability-statistics.md"
    "0010-trigonometry.md"
    "0011-complex-numbers.md"
    "0012-absolute-value-inequalities.md"
    "0013-logarithm-properties.md"
    "0014-exponents-radicals.md"
    "0015-linear-inequalities.md"
    "0016-quadratic-inequalities.md"
    "0017-functions-graphs.md"
    "0018-composition-inverse-functions.md"
    "0019-rational-expressions.md"
    "0020-polynomial-division.md"
    "0021-binomial-theorem.md"
    "0022-factorization-methods.md"
    "0023-synthetic-division.md"
    "0024-complex-conjugates.md"
    "0025-graphing-polynomials.md"
    "0026-conic-sections.md"
    "0027-parabolas-hyperbolas.md"
    "0028-ellipses-circles.md"
    "0029-transformations-functions.md"
    "0030-piecewise-functions.md"
    "0031-asymptotes-discontinuities.md"
    "0032-logarithmic-equations.md"
    "0033-exponential-equations.md"
    "0034-interest-growth-decay.md"
    "0035-arithmetic-sequences-series.md"
    "0036-geometric-sequences-series.md"
    "0037-sigma-notation.md"
    "0038-binomial-expansion.md"
    "0039-matrix-operations.md"
    "0040-matrix-inverses-determinants.md"
    "0041-cramer-rule-systems.md"
    "0042-vector-basics.md"
    "0043-dot-product-magnitude.md"
    "0044-permutations-combinations.md"
    "0045-binomial-probabilities.md"
    "0046-statistics-measures.md"
    "0047-normal-distributions.md"
    "0048-standard-deviation.md"
    "0049-trigonometric-functions.md"
    "0050-unit-circle.md"
    "0051-trig-identities.md"
    "0052-law-of-sines-cosines.md"
    "0053-trig-equations.md"
    "0054-trig-graphing.md"
    "0055-trig-inverse-functions.md"
    "0056-complex-plane.md"
    "0057-polar-coordinates.md"
    "0058-parametric-equations.md"
    "0059-vectors-dot-product.md"
    "0060-analytic-geometry.md"
    "0061-linear-regression.md"
    "0062-data-modeling.md"
    "0063-probability-rules.md"
    "0064-conditional-probability.md"
    "0065-counting-principles.md"
    "0066-random-variables.md"
    "0067-expected-value.md"
    "0068-discrete-probability.md"
    "0069-review-questions.md"
    "0070-full-length-practice-test.md"
)

# Loop through files and create them
for file in "${files[@]}"; do
    corpora infer "$file" --check ./build.sh
    git add .
    git commit -m "Add $file"
    corpora sync --noinput
done

echo "All College Algebra CLEP practice files have been created."
