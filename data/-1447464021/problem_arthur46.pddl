(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit - entrance
	)
	(:init
		(at hutentrance townarch)
		(at michael hut)
		(at karina townarch)
		(at james valley)
		(at fortentrance valley)
		(at barexit bar)
		(at tastycupcake hut)
		(at book hut)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at frank townsquare)
		(at hutexit hut)
		(at dorian townarch)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at mel storage)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mushroom hut)
		(at oscar bar)
		(at hairtonic hut)
		(at arthur hut)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at basementexit basement)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
