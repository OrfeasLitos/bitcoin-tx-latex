1. Unify input & output drawing
1. Use only one "for" construct or document why both needed. Maybe:
    * \forcsvlist{} does not create internal group, thus we don't need \gdef
    * \foreach is more readable and provides loop index
1. Use only one calculation construct (\calc{} vs \FP...) or document why both needed
1. Build and connect multiple transactions
