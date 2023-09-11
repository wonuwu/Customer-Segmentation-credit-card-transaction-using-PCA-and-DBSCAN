# Customer-Segmentation-credit-card-transaction-using-PCA-and-DBSCAN
Customer segmentation helps in enabling companies to identify patterns and behaviors within their customer base. This repository outlines my significant contribution to the project, which involved the implementation of the DBSCAN clustering algorithm in conjunction with PCA for dimensionality reduction.

ABOUT THE DATASET:

The dataset utilized is the "CC General" dataset, a comprehensive collection of credit card transaction records of customers in a mall setting. It encompasses data from 8,950 customer card accounts alongside 23 features, making it a substantial source for exploring customer behavior and segmentation. The dataset was taken from Kaggle, a  well-known online platform for the data science community and is stored with more than thousands of datasets.  

Features found on the dataset: 
CUST_ID : Customer's credit card accounts.

BALANCE : The total remaining amount of money in the customer's account.

BALANCE_FREQUENCY : How often Balance is updated, (1 = frequently updated, 0 = not frequently updated)

PURCHASES : Amount of purchases made from account

PURCHASES_FREQUENCY : How frequently the Purchases are being made, score between 0 and 1

ONEOFF_PURCHASES : Maximum purchase amount done in one-go

ONEOFF_PURCHASES_FREQUENCY : How frequently Purchases are happening in one-go

INSTALLMENTS_PURCHASES : Amount of purchase done in installment

CASH_ADVANCE : Cash in advance given by the user

PURCHASESINSTALLMENTSFREQUENCY : How frequently purchases in installments are being done. 

CASH_ADVANCE_FREQUENCY : How frequently the cash in advance being paid

CASH_ADVANCE_TRX : Number of Transactions made with "Cash in Advance 

PURCHASES_TRX : Number of purchase transactions made

CREDIT_LIMIT : Limit of Credit Card for user

PAYMENTS : Amount of Payment done by user

MINIMUM_PAYMENTS : Minimum amount of payments made by user

PRCFULLPAYMENT : Percent of full payment paid by user

TENURE : Tenure of credit card service for user

The integration of DBSCAN and PCA yielded promising results. Our approach successfully segmented customers into distinct clusters based on their transaction behavior, shedding light on different spending patterns and preferences within our dataset. The visualization of these clusters using PCA reduced the data to a manageable number of dimensions while preserving significant variance. This approach offered an effective means of uncovering meaningful customer segments within the credit card transaction dataset for both unfixed and fixed number of clusters.
