SELECT *
FROM public.click
WHERE id IN (SELECT DISTINCT click_id FROM public.actions);

SELECT *
FROM public.click
WHERE id NOT IN (SELECT DISTINCT click_id FROM public.actions);