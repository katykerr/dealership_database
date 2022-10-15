INSERT INTO customer (
    first_name,
    last_name,
    email,
    phone
)

VALUES (
    'Katy',
    'Davis',
    'katy@katy.com',
    '(999)999-9999'
);

INSERT INTO customer (
    first_name,
    last_name,
    email,
    phone
)

VALUES (
    'Jennifer',
    'Bagabond',
    'jen@email.com',
    '(111)111-1111'
);

INSERT INTO car (
    make, 
    model,
    isNew
  
)
VALUES (
    'Jeep',
    'Grand Cherokee',
    True
);

INSERT INTO car (
    make, 
    model,
    isNew
  
)
VALUES (
    'Nissan',
    'Murano',
    False
);

INSERT INTO employees (
    first_name,
    last_name,
    job_title
)
VALUES (
    'Jake',
    'Person',
    'Manager'
);

INSERT INTO employees (
    first_name,
    last_name,
    job_title
)
VALUES (
    'Laura',
    'Sellers',
    'SalesPerson'
);

INSERT INTO employees (
    first_name,
    last_name,
    job_title
)
VALUES (
    'Jeff',
    'Bezos',
    'Mechanic'
);

INSERT INTO service_ticket(
    employee_id,
    customer_id,
    car_id,
    service_rendered
)
VALUES (
    3,
    1,
    2,
    'Tire Rotation'
);

INSERT INTO service_ticket(
    employee_id,
    customer_id,
    car_id,
    service_rendered
)
VALUES (
    3,
    2,
    1,
    'Oil Change'
);

INSERT INTO invoice(
    employee_id,
    customer_id,
    car_id
)
VALUES (
    2,
    1,
    2
);

INSERT INTO invoice(
    employee_id,
    customer_id,
    car_id
)
VALUES (
    2,
    2,
    1
);