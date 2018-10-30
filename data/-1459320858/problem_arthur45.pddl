(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch forge hut townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at silver bank)
		(at mel storage)
		(at tastycupcake hut)
		(at barexit bar)
		(at barentrance docks)
		(at hutexit hut)
		(at karina townarch)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at coin bank)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(closed basemententrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has dorian loveletter)
		(has arthur mushroom)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur book)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
