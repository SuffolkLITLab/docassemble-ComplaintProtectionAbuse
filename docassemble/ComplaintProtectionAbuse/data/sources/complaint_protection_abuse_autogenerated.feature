Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "complaint_protection_abuse.yml"
  And the user gets to "persons-signature" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | other_parties[0].name.first |
    | other_parties[0].name.suffix | Jr. | other_parties[0].name.first |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | people_protected | I need it for my protection | |
    | plaintiffs_defendant_married | True | |
    | plaintiffs_defendant_former_married | True | |
    | plaintiffs_defendant_dating | True | |
    | plaintiffs_defendant_household | True | |
    | plaintiffs_defendant_former_household | True | |
    | plaintiffs_defendant_parenthood | True | |
    | plaintiffs_defendant_not_married | True | |
    | abuse_acts_date | 01/02/2026 | |
    | fear_physical_harm | True | |
    | defendants_physical_harm | True | |
    | cause_physical_harm | True | |
    | defendants_engage_force_sex | True | |
    | court_order_stop_abuse | True | |
    | court_order_stop_contact | True | |
    | court_order_leave_residence | True | |
    | court_order_leave_workplace | True | |
    | court_order_leave_school | True | |
    | court_order_residence | True | |
    | court_order_workplace | True | |
    | court_order_noappear_school | True | |
    | court_order_pay_compensation | True | |
    | court_order_pay_support | True | |
    | court_order_relief_children | True | |
    | court_order_pick | True | |
    | court_order_relief_nopayment | True | |
    | plaintiffs_nochildren | True | |
    | plaintiffs_children | True | plaintiffs_nochildren |
    | children_protection_actions | True | plaintiffs_nochildren |
    | children_protection_noaction | True | plaintiffs_nochildren |
    | children_paternity_action | True | plaintiffs_nochildren |
    | children_paternity_noaction | True | plaintiffs_nochildren |
    | plaintiffs_children_custody | True | plaintiffs_nochildren |
    | court_leave_school_children | True | plaintiffs_nochildren |
    | children_custody | 1 | |
    | children_nocontact | 1 | |
    | multiple_family_residence | True | |
    | interview_metadata['main_interview_key'] | complaint_protection_abuse | |
    | github_repo_name | docassemble-ComplaintProtectionAbuse | |
    | interview_short_title | Ask the court to protect you or a minor from abuse | |
    | user_role | plaintiff | |
    | plaintiffs.target_number | 1 | |
    | plaintiffs[0].name.first | Jane | |
    | plaintiffs[0].name.last | Smith | |
    | defendants.target_number | 1 | |
    | defendants[0].name.first | Jane | |
    | defendants[0].name.last | Smith | |
    | interview_order_complaint_protection_abuse | True | |
    | plaintiffs[0].signature | /placeholder_signature.png | |
    | signature_fields | plaintiffs[0].signature | |
    | defendants.revisit | True | |
    | plaintiffs.revisit | True | |
    | plaintiffs_age_older | True | |
    | complaint_protection_abuse_intro | True | |
    | other_parties.target_number | 1 | |
    | users.target_number | 1 | |
    | x.target_number | 1 | |
    | users.there_is_another | False | |
    | representative_help | True | plaintiffs_age_older |
    | x.birthdate | 01/02/1990 | users[0].birthdate |
    | other_parties[0].person_type | ALIndividual | other_parties[0].name.first |
    | other_parties.there_are_any | True | |
    | other_parties.there_is_another | False | |
    | other_parties[0].gender | female | |
    | defendants_age_older | True | |
    | is_defendants_name_alias | True | defendants_age_older |
    | is_defendants_guns | True | defendants_age_older |
    | user_saw_intro_one | True | |
    | plaintiffs1_defendant_pending_action | True | |
    | users[0].name.middle | Sample answer | |
    | users[0].name.suffix | Jr | |
    | representative_relationship | Sample answer | |
    | other_parties[0].name.middle | Sample answer | |
    | other_parties[0].name.suffix | Jr | other_parties[0].name.first |
    | defendants_name_alias | Sample answer | |
    | defendants_gunlicense_number | Sample answer | |
    | pending_case_info | Sample answer | |
    | plaintiffs1_defendant_relationship | Sample answer | |
    | court_order | Sample answer | |
    | children_name_full_custody | Sample answer | plaintiffs_nochildren |
    | children_age_custody | Sample answer | |
    | children_age_custody | AAAAAAAA | plaintiffs_nochildren |
    | children_age_nocontact | Sample answer | |
    | children_age_nocontact | AAAAAAAA | plaintiffs_nochildren |
    | children_name_full_nocontact | Sample answer | plaintiffs_nochildren |
    | reasons_nocontact_request | Sample answer | plaintiffs_nochildren |
    | schools_name | Sample answer | plaintiffs_nochildren |
    | compensation_payment | Sample answer | |
    | compensation_payment | AAAAAAAA | multiple_family_residence |
    | docket_number | Sample answer | |
