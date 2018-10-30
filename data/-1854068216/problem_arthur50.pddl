(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at arthur valley)
		(at alli junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at james valley)
		(at barentrance docks)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at fortentrance valley)
		(at mel storage)
		(at mansionentrance cliff)
		(at karina townarch)
		(at jordan mansion)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at forgeexit forge)
		(at rope forge)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at michael hut)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur mushroom)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
