SELECT * FROM amazontable LIMIT 5;

-- total products of each category
SELECT main_category, COUNT(main_category) as count
FROM amazontable
GROUP BY main_category;

-- What are our 5 highest-rated products
SELECT product_name, main_category, product_type, rating
FROM amazontable
ORDER BY rating DESC LIMIT 5;

-- Which categories have the highest total rating
SELECT main_category, ROUND(AVG(rating),2) as avg_rating
FROM amazontable
GROUP BY main_category
ORDER BY avg_rating DESC;

-- Which categories have the most aggressive discounts
SELECT main_category, ROUND(AVG(discount_percentage), 2) as avg_discount 
FROM amazontable 
GROUP BY main_category 
ORDER BY avg_discount DESC;

-- Which category generates the most engagement(has most reviews)
SELECT main_category, SUM(rating_count) as total_reviews 
FROM amazontable 
GROUP BY main_category 
ORDER BY total_reviews DESC;

-- list the best value products
SELECT 
    product_name, 
    main_category, 
    rating, 
    discount_percentage,
    discounted_price
FROM amazontable
WHERE rating >= 4.0              
  AND discount_percentage >= 50  
  AND rating_count > 100         
ORDER BY rating DESC, discount_percentage DESC
LIMIT 10;