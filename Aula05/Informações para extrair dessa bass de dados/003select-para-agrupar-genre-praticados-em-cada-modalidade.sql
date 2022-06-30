select modalidade_preferida,genre,count(*)
from praticante
group by modalidade_preferida,genre
;