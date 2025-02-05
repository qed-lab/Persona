(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at dave townsquare)
		(at barexit bar)
		(at ash townarch)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at arthur valley)
		(at james valley)
		(at dorian townarch)
		(at mirror townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at michael hut)
		(at alli junkyard)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at basemententrance bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur book)
		(has arthur hairtonic)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
