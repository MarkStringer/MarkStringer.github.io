# FPHD Alpha — Risk Register

> Updated 22 April 2026 · 35 risks · Scored: Impact × Probability (1–5 scale)

## 🔴 Critical (15–25)

| ID | Risk | Impact | Probability | Score |
|---|---|:---:|:---:|:---:|
| RISK012 | Inherited data model may be structurally unsuitable for alpha-scale production | 5 | 4 | **20** |
| RISK023 | IMRG indicator review capacity is a governance bottleneck that will block bulk indicator migration at scale | 5 | 4 | **20** |
| RISK034 | Alpha assessment fails due to insufficient consumer-side user research | 4 | 4 | **16** |
| RISK032 | Deputy Director sign-off requirement will block alpha delivery if a fast-track mechanism is not established | 4 | 4 | **16** |
| RISK028 | Loss of subject matter experts through VES/DHSC-NHSE restructuring creates irreplaceable knowledge gaps | 4 | 4 | **16** |
| RISK033 | Key DHSC programme staff may leave under voluntary exit scheme announced April 2026 | 4 | 4 | **16** |
| RISK031 | Service has been hacked twice — full incident details unknown and security posture unreviewed | 5 | 3 | **15** |
| RISK008 | Reference data architecture assumes annual cuts rather than temporal versioning | 5 | 3 | **15** |

## 🟠 High (9–14)

| ID | Risk | Impact | Probability | Score |
|---|---|:---:|:---:|:---:|
| RISK010 | GDS Alpha assessment was waived based on incorrect replatforming characterisation — no valid alpha evidence trail exists for Beta | 4 | 3 | **12** |
| RISK015 | Contract headroom ceiling may be insufficient to scope the full Alpha delivery | 4 | 3 | **12** |
| RISK026 | Key product decisions are being driven by internal operational preferences rather than user evidence | 4 | 3 | **12** |
| RISK013 | Institutional knowledge held by named individuals — Yashasri Sadagopan departed 17 April without knowledge transfer | 4 | 3 | **12** |
| RISK016 | Legacy platform infrastructure at UKHSA creates uptime, security and operational control risks DHSC cannot mitigate independently | 3 | 4 | **12** |
| RISK025 | FPHD delivery could be derailed by the wider DHSC data transformation programme if no clear boundary is established | 4 | 3 | **12** |
| RISK035 | Inconsistent DHSC assessor expectations on accessibility at alpha — risk of amber due to ambiguous bar | 3 | 4 | **12** |
| RISK021 | Profiles deprecation without a validated replacement risks user abandonment | 4 | 3 | **12** |
| RISK027 | Attempting to deliver too much for public Beta causes delays while the legacy Fingertips platform deteriorates | 4 | 3 | **12** |
| RISK011 | No formal data architecture governance or assurance process at DHSC creates unreviewed decision risk | 3 | 4 | **12** |
| RISK029 | DAC cannot handle upstream pseudonymisation — sensitive data must be processed before ingestion, constraining what FPHD can publish | 3 | 4 | **12** |
| RISK006 | Authorisation gaps in the API and frontend middleware could expose unpublished health data | 5 | 2 | **10** |
| RISK024 | Dual-purpose API creates embargo breach risk for official statistics — re-architecture needed to separate consumer and publisher concerns | 5 | 2 | **10** |

## 🟡 Medium (6–8)

| ID | Risk | Impact | Probability | Score |
|---|---|:---:|:---:|:---:|
| RISK022 | No accessibility statement exists and data visualisation layer fails multiple WCAG 2.2 Level A criteria — legal exposure under PSBAR 2018 | 3 | 3 | **9** |
| RISK001 | Fingertips Next fails to meet GOV.UK Service Standard or WCAG 2.2 accessibility requirements at assessment | 3 | 3 | **9** |
| RISK017 | No meaningful performance metrics or analytics framework exists to demonstrate service value or support GDS Standard 10 | 3 | 3 | **9** |
| RISK005 | Three untested API endpoints power core user-facing visualisations and have no regression safety net | 3 | 3 | **9** |
| RISK020 | Data tool proliferation outside FPHD will undermine the single-source-of-truth value proposition if not governed | 3 | 3 | **9** |
| RISK004 | Strategic decision DEC001 is unresolved but MS06 scopes delivery as if it is adopted | 4 | 2 | **8** |
| RISK003 | Lack of strategic clarity on whether to serve analysts or the general public leads to a product that serves neither | 4 | 2 | **8** |

## 🟢 Low (1–5)

| ID | Risk | Impact | Probability | Score |
|---|---|:---:|:---:|:---:|
| RISK002 | Fingertips Next changes alienate experienced users without adequate change management or communication | 3 | 2 | **6** |
| RISK009 | Prototype supports only single file upload but real users need to upload up to 80 files simultaneously | 3 | 2 | **6** |
| RISK014 | Highcharts commercial licence not in place for government use | 2 | 3 | **6** |
| RISK018 | FingertipsNext does not align to the 10 Year Health Plan and lacks data to support all three mission shifts | 2 | 3 | **6** |
| RISK019 | Service discoverability gap means FPHD will not reach its target wider user base without active SEO and GOV.UK integration work | 2 | 3 | **6** |
| RISK030 | No mobile device testing has been conducted and responsiveness is unvalidated across the service | 2 | 3 | **6** |
| RISK007 | GDS assessment pathway unclear — alpha was skipped and beta readiness uncertain _(largely resolved)_ | 2 | 2 | **4** |

---

_Scoring methodology: Impact = time and effort to recover if risk materialises (1 = days, 5 = programme-threatening). Probability = likelihood of occurrence given current mitigations (1 = unlikely, 5 = near-certain). Score = Impact × Probability._
