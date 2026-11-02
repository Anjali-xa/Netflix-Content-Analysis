# Dataset Validation Checklist

This checklist applies when replacing the synthetic demonstration CSV with the intended public catalogue dataset.

## Source and licence
- [ ] Record the exact source page, dataset version, download date, and licence.
- [ ] Confirm that the terms permit the intended analysis and redistribution, if any.
- [ ] Preserve the original downloaded file unchanged outside version control when appropriate.

## Schema and quality
- [ ] Map source columns to the analysis fields and document renamed fields.
- [ ] Record the covered date range and row count.
- [ ] Check missing values, duplicate title records, and invalid years.
- [ ] Validate country and genre fields, including multi-value separators.
- [ ] Document every excluded or transformed row.

## Reporting safeguards
- [ ] Keep synthetic demonstration outputs clearly labelled as synthetic.
- [ ] Re-run every chart and metric against the validated public dataset.
- [ ] Include the source, date range, row count, and limitations beside findings.
- [ ] Do not present catalogue associations as causal conclusions.
