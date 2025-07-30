CREATE TABLE staging.bdc_evolucao_empresa (
    cnpj VARCHAR(14) NOT NULL PRIMARY KEY,
    razao_social TEXT NOT NULL,

    max_capital NUMERIC,
    average_capital NUMERIC,

    max_qty_employees NUMERIC,
    min_qty_employees NUMERIC,
    average_qty_employees NUMERIC,

    max_qty_subsidiaries NUMERIC,
    min_qty_subsidiaries NUMERIC,
    average_qty_subsidiaries NUMERIC,

    max_qty_qsa NUMERIC,
    min_qty_qsa NUMERIC,
    average_qty_qsa NUMERIC,

    distinct_qty_employees NUMERIC,
    distinct_qty_qsa NUMERIC,

    average_capital_1_year_ago NUMERIC,
    average_capital_3_years_ago NUMERIC,
    average_capital_5_years_ago NUMERIC,

    average_qty_employees_1_year_ago NUMERIC,
    average_qty_employees_3_years_ago NUMERIC,
    average_qty_employees_5_years_ago NUMERIC,

    average_qty_subsidiaries_1_year_ago NUMERIC,
    average_qty_subsidiaries_3_years_ago NUMERIC,
    average_qty_subsidiaries_5_years_ago NUMERIC,

    average_qty_qsa_1_year_ago NUMERIC,
    average_qty_qsa_3_years_ago NUMERIC,
    average_qty_qsa_5_years_ago NUMERIC,

    has_qsa_changed_anytime BOOLEAN,

    max_activity_level NUMERIC,
    min_activity_level NUMERIC

   average_activity_level NUMERIC,
    max_eshoper_level VARCHAR(1),
    min_eshoper_level VARCHAR(1),
    average_eshoper_level VARCHAR(1),
    max_eseller_level VARCHAR(1),
    min_eseller_level VARCHAR(1),
    average_eseller_level VARCHAR(1),
    year_over_year_growth_rate_status_1_year_ago VARCHAR(20),
    year_over_year_growth_rate_status_3_years_ago VARCHAR(20),
    year_over_year_growth_rate_status_5_years_ago VARCHAR(20);
