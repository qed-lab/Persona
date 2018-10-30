(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit - entrance
	)
	(:init
		(at barentrance docks)
		(at james valley)
		(at karina townarch)
		(at dorian townarch)
		(at michael hut)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at arthur forge)
		(at frank townsquare)
		(at mel bar)
		(at mel storage)
		(at hairtonic hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom hut)
		(at mirror hut)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at book hut)
		(at matthias forge)
		(at basementexit basement)
		(at jordan mansion)
		(at peter forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has alli ash)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
