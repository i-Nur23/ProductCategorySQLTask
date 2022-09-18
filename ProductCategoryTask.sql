SELECT prod.Name AS Product, cat.Name AS Category
FROM PRODUCTS AS prod
LEFT JOIN ProductCategory AS prodcat ON prod.ProductID = prodcat.ProductId 
LEFT JOIN Categories AS cat ON prodcat.CategoryId = cat.CategoryID
