
% Banco de Dados de Filmes

% Formato: movie(Título, Ano).
movie(the_godfather_part_i, 1972).
movie(the_godfather_part_ii, 1974).
movie(the_godfather_part_iii, 1990).
movie(pulp_fiction, 1994).
movie(ben_hur, 1959).
movie(the_shawshank_redemption, 1994).
movie(the_dark_knight, 2008).
movie(interstellar, 2014).
movie(mad_max_fury_road, 2015).
movie(inception, 2010).
movie(lord_of_the_rings_return_of_the_king, 2003).
movie(gladiator, 2000).
movie(titanic, 1997).
movie(avengers_endgame, 2019).
movie(the_matrix, 1999).
movie(avatar, 2009).
movie(the_social_network, 2010).
movie(django_unchained, 2012).
movie(black_panther, 2018).
movie(her, 2013).
movie(coco, 2017).
movie(spider_man_into_the_spider_verse, 2018).
movie(get_out, 2017).
movie(the_shape_of_water, 2017).
movie(frozen, 2013).
movie(inside_out, 2015).
movie(zootopia, 2016).
movie(moonlight, 2016).
movie(lalaland, 2016).
movie(hacksaw_ridge, 2016).
movie(whiplash, 2014).
movie(black_swan, 2010).
movie(fight_club, 1999).
movie(the_usual_suspects, 1995).
movie(seven, 1995).
movie(forest_gump, 1994).
movie(schindlers_list, 1993).
movie(rocky, 1976).
movie(chicago, 2002).
movie(12_years_a_slave, 2013).
movie(birdman, 2014).
movie(the_post, 2017).
movie(spotlight, 2015).
movie(little_women, 2019).
movie(the_irishman, 2019).
movie(once_upon_a_time_in_hollywood, 2019).
movie(joker, 2019).
movie(dont_breathe, 2016).
movie(get_out, 2017).
movie(quiet_place, 2018).
movie(a_star_is_born, 2018).
movie(1917, 2019).
movie(pacific_rim, 2013).
movie(king_kong, 2005).
movie(jurassic_park, 1993).
movie(aliens, 1986).
movie(star_wars_a_new_hope, 1977).
movie(star_wars_the_empire_strikes_back, 1980).
movie(star_wars_return_of_the_jedi, 1983).
movie(finding_nemo, 2003).
movie(saving_private_ryan, 1998).
movie(inside_out, 2015).
movie(what_we_do_in_the_shadows, 2014).
movie(our_friends, 2019).
movie(tenet, 2020).
movie(no_time_to_die, 2021).
movie(spider_man_no_way_home, 2021).
movie(the_suicide_squad, 2021).
movie(shang_chi_and_the_legend_of_the_ten_rings, 2021).
movie(black_widow, 2021).
movie(eternals, 2021).
movie(morbius, 2022).
movie(sonic_the_hedgehog_2, 2022).
movie(doctor_strange_in_the_multiverse_of_madness, 2022).
movie(the_batman, 2022).
movie(black_adam, 2022).
movie(jurassic_world_domination, 2022).
movie(thor_love_and_thunder, 2022).
movie(avatar_the_way_of_water, 2022).
movie(morbius, 2022).
movie(lightyear, 2022).
movie(dont_worry_darling, 2022).
movie(halloween_ends, 2022).
movie(terrifier_2, 2022).
movie(the_fabelmans, 2022).
movie(the_menu, 2022).
movie(scream, 2022).
movie(spider_man_across_the_spider_verse, 2023).
movie(guardians_of_the_galaxy_vol_3, 2023).
movie(indiana_jones_and_the_dial_of_destiny, 2023).
movie(elemental, 2023).
movie(barbie, 2023).
movie(oppenheimer, 2023).
movie(mission_impossible_dead_reckoning_part_one, 2023).
movie(tomorrowland, 2023).
movie(fast_x, 2023).
movie(blue_eyed_soul, 2023).
movie(peter_pan_and_wendy, 2023).
movie(cocaine_bear, 2023).
movie(scream_6, 2023).
movie(air, 2023).
movie(paw_patrol_the_movie, 2021).
movie(maya_and_the_three, 2021).

% Consultas

% 1 - Pesquisar todos os filmes lançados em 2006
% ?- movie(Movie, 2006).

% 2 - Pesquisar filmes lançados em 2001 ou antes
% ?- movie(Movie, Year), Year =< 2001.

% 3 - Mostrar filmes lançados em 2000 ou em 2006
% ?- movie(Movie, 2000); movie(Movie, 2006).

% 4 - Verificar se o filme "the_godfather_part_iii" foi lançado em um ano diferente de 1990
% ?- movie(the_godfather_part_iii, Year), Year \= 1990.
