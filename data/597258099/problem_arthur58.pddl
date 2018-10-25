(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit - entrance
	)
	(:init
		(at james valley)
		(at barentrance docks)
		(at dorian townarch)
		(at karina townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at dave townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at mirror forge)
		(at fortentrance valley)
		(at basementexit basement)
		(at peter forge)
		(at matthias forge)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)