CREATE TABLE IF NOT EXISTS runs (
    run_id integer primary key
    ,status text
    ,started text
    ,completed text
    ,duration_ms integer
);

CREATE TABLE IF NOT EXISTS steps (
    run_id integer
    ,step_number integer
    ,name text
    ,started text
    ,completed text
    ,duration_ms integer
    ,primary key (run_id, step_number)
)