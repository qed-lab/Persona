(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch townsquare junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at arthur valley)
		(at barentrance docks)
		(at karina townarch)
		(at fortentrance valley)
		(at barexit bar)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel basement)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel bar)
		(at jordan mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)