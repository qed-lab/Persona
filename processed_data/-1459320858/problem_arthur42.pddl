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
		(at mel storage)
		(at silver bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at barentrance docks)
		(at hutexit hut)
		(at karina townarch)
		(at dave townsquare)
		(at peter forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at hairtonic hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at arthur bank)
		(at bankexit bank)
		(at coin bank)
		(at oscar bar)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur knightsword)
		(has arthur book)
		(has arthur rope)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
