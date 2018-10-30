(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit - entrance
	)
	(:init
		(at karina townarch)
		(at dave townsquare)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barexit bar)
		(at dorian townarch)
		(at james valley)
		(at arthur forge)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mushroom hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at peter forge)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at rope forge)
		(at oscar bar)
		(at mirror hut)
		(at mel storage)
		(at hairtonic hut)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at book hut)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)
