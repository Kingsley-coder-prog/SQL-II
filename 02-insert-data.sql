-- INSERT INTO sales (
--     customer_name,
--     product_name,
--     volume,
--     is_recurring
-- )
-- VALUES (
--     'King Mike',
--     'A Book',
--     12.99,
--     TRUE
-- );
INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES (
        NULL,
        'Learning Inc.',
        'Course Bundle',
        4889.62,
        -- Example with NULL date_fulfilled
        FALSE,
        FALSE
    ),
    (
        '2022-04-10',
        'Big Oil Inc.',
        'Trucks',
        400000.0,
        FALSE,
        TRUE
    )