(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at hutentrance townarch)
		(at mel storage)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at mel basement)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at barentrance docks)
		(at oscar bar)
		(at forgeexit forge)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur knightsword)
		(has dorian loveletter)
		(has mel basementbucket)
		(has arthur book)
		(has arthur rope)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)