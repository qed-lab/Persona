(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet - item
		 storage basement bar docks townarch townsquare junkyard valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at mel basement)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at hutexit hut)
		(at karina townarch)
		(at arthur cliff)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at bouquet cliff)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
	  )
	)
)
