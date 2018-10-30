(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at arthur docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at mirror hut)
		(at hairtonic hut)
		(at mel storage)
		(at fortentrance valley)
		(at michael hut)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at book hut)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
