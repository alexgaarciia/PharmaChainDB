-- QUERIES
---- Query 1: Obtain the average number of medications per pharmacy.
SELECT PHARMACY_CODE, ROUND(AVG(QUANTITY)) AS "Average number of medications per pharmacy"
FROM STOCK
GROUP BY PHARMACY_CODE;

---- Query 2: Get the number of employees per pharmacy for those who work in the pharmacy in the day shift.
---- The query must return the identifier of the pharmacy, how many employees do you have assigned and the name,
---- last name and Ssn of the employees.
SELECT E.PHARMACY_CODE, E.NAME, E.LASTNAME, E.SSN
FROM EMPLOYEE E, SHIFT S
WHERE E.SHIFT_CODE = S.CODE AND S.NAME = 'MORNING'
GROUP BY E.PHARMACY_CODE, E.NAME, E.LASTNAME, E.SSN;

SELECT E.PHARMACY_CODE, COUNT(*) AS "Number of employees"
FROM EMPLOYEE E, SHIFT S
WHERE E.SHIFT_CODE = S.CODE AND S.NAME = 'MORNING'
GROUP BY E.PHARMACY_CODE;

---- Query 3: List the number of purchase orders from a pharmacy and order them by purchase order date. The query must
---- return the purchase order identifier, the medication and the number of units requested.
SELECT PHARMACY_CODE, MEDICINE_CODE, QUANTITY, ORDER_DATE
FROM "ORDER"
ORDER BY ORDER_DATE ASC;

---- Query 4: Obtain the number of purchases orders made per pharmacy between May and June 2022.
SELECT COUNT(*) AS "Number of purchases", O.PHARMACY_CODE
FROM "ORDER" O
WHERE (O.ORDER_DATE BETWEEN '01-05-2022'AND '30-06-2022')
GROUP BY O.PHARMACY_CODE;


-- TRIGGERS
---- Create a sequence to increase the id code in the TYPE_ADMINISTRATION table.
CREATE SEQUENCE SEQ_TYPE_ADMINISTRATION;
SELECT SEQ_TYPE_ADMINISTRATION.NEXTVAL FROM DUAL;

---- Create a sequence to increase the id code in the MEDICINE table.
CREATE SEQUENCE SEQ_MEDICINE;
SELECT SEQ_MEDICINE.NEXTVAL FROM DUAL;

---- Trigger: Create a trigger when there are less than 3 units left in the stock insert a new order for the 
---- medicine to one distributor in table ORDER
CREATE OR REPLACE TRIGGER TG_ORDER_AFTER_INSERT
AFTER INSERT
ON "ORDER"
FOR EACH ROW
WHEN (NEW.QUANTITY < 3)
BEGIN
INSERT INTO "ORDER" VALUES (:OLD.PHARMACY_CODE, :OLD.MEDICINE_CODE, :OLD.DISTRIBUTOR_CIF, :NEW.ORDER_DATE, :NEW.QUANTITY, :NEW.DELIVERY_DATE, :OLD.EMPLOYEE_CODE)
END;
