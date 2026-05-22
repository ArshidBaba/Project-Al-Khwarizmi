#!/usr/bin/env bash

# ============================================
# Project Alkhwarizmi Repository Generator
# ============================================

REPO_NAME="project-alkhwarizmi"

echo "Creating repository structure: $REPO_NAME"

# Root directory
mkdir -p "$REPO_NAME"
cd "$REPO_NAME" || exit

# ============================================
# ROOT FILES
# ============================================

touch README.md
touch WHY.md
touch ROADMAP.md
touch INDEX.md
touch IDEAS.md
touch OPEN_PROBLEMS.md
touch RESEARCH_LOG.md
touch GLOSSARY.md
touch TIMELINE.md
touch CONTRIBUTING_TO_SELF.md

# ============================================
# META
# ============================================

mkdir -p meta/methodology
mkdir -p meta/templates
mkdir -p meta/workflows

touch meta/methodology/research_methodology.md
touch meta/methodology/writing_rules.md
touch meta/methodology/notation_conventions.md
touch meta/methodology/philosophical_principles.md

touch meta/templates/paper_template.md
touch meta/templates/essay_template.md
touch meta/templates/reading_note_template.md
touch meta/templates/experiment_template.md
touch meta/templates/question_tree_template.md

touch meta/workflows/idea_to_essay.md
touch meta/workflows/essay_to_formalization.md
touch meta/workflows/reading_workflow.md

# ============================================
# FOUNDATIONS
# ============================================

FOUNDATIONS=(
    mathematics
    logic
    computability
    complexity
    information_theory
    probability
    dynamical_systems
    cybernetics
    category_theory
)

for dir in "${FOUNDATIONS[@]}"; do
    mkdir -p "foundations/$dir"
    touch "foundations/$dir/README.md"
    touch "foundations/$dir/key_concepts.md"
    touch "foundations/$dir/open_questions.md"
    touch "foundations/$dir/references.md"
done

# ============================================
# DOMAINS
# ============================================

DOMAINS=(
    consciousness
    philosophy_of_mind
    intelligence
    emergence
    language
    biology
    evolution
    computational_universe
    digital_physics
    information_physics
    cognition
)

for dir in "${DOMAINS[@]}"; do
    mkdir -p "domains/$dir"

    touch "domains/$dir/README.md"
    touch "domains/$dir/key_questions.md"
    touch "domains/$dir/terminology.md"
    touch "domains/$dir/major_theories.md"
    touch "domains/$dir/open_problems.md"

    mkdir -p "domains/$dir/essays"
    mkdir -p "domains/$dir/notes"
    mkdir -p "domains/$dir/models"
    mkdir -p "domains/$dir/critiques"
    mkdir -p "domains/$dir/references"
done

# ============================================
# ESSAYS
# ============================================

mkdir -p essays/exploratory
mkdir -p essays/technical
mkdir -p essays/philosophical
mkdir -p essays/synthesis

# ============================================
# PAPERS
# ============================================

mkdir -p papers/drafts
mkdir -p papers/formal
mkdir -p papers/speculative
mkdir -p papers/abandoned
mkdir -p papers/published_like

# ============================================
# NOTES
# ============================================

mkdir -p notes/books
mkdir -p notes/papers
mkdir -p notes/lectures
mkdir -p notes/courses
mkdir -p notes/conversations

# ============================================
# EXPERIMENTS
# ============================================

EXPERIMENTS=(
    cellular_automata
    toy_models
    simulations
    compression
    emergence
    neural_systems
    self_reference
)

for dir in "${EXPERIMENTS[@]}"; do
    mkdir -p "experiments/$dir"
    touch "experiments/$dir/README.md"
done

# ============================================
# DIAGRAMS
# ============================================

mkdir -p diagrams/mindmaps
mkdir -p diagrams/conceptual_graphs
mkdir -p diagrams/causal_graphs
mkdir -p diagrams/architectures

# ============================================
# BIBLIOGRAPHY
# ============================================

mkdir -p bibliography

touch bibliography/books.md
touch bibliography/papers.md
touch bibliography/lectures.md
touch bibliography/references.bib

# ============================================
# QUESTION TREES
# ============================================

mkdir -p question_trees

touch question_trees/consciousness.md
touch question_trees/computation.md
touch question_trees/intelligence.md
touch question_trees/mathematics.md
touch question_trees/reality.md

# ============================================
# ARCHIVE
# ============================================

mkdir -p archive/obsolete_models
mkdir -p archive/failed_ideas
mkdir -p archive/abandoned_paths
mkdir -p archive/old_versions

# ============================================
# GITIGNORE
# ============================================

cat > .gitignore << EOF
# macOS
.DS_Store

# Python
__pycache__/
*.pyc

# VSCode
.vscode/

# JetBrains
.idea/

# Logs
*.log

# Temporary files
tmp/
temp/
EOF

# ============================================
# INITIAL README
# ============================================

cat > README.md << EOF
# Project Alkhwarizmi

An independent research repository exploring:

- Computation
- Information
- Consciousness
- Mathematics
- Logic
- Physics
- Emergence
- Intelligence
- Philosophy of Mind

This repository serves as:
- a research notebook,
- a theoretical laboratory,
- and a long-term intellectual archive.
EOF

# ============================================
# INITIAL GIT SETUP
# ============================================

git init

echo ""
echo "============================================"
echo "Project Alkhwarizmi structure created."
echo "============================================"
echo ""

tree . || find . -print
