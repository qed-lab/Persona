(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch hut forge townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at jordan mansion)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at tastycupcake forge)
		(at basementexit basement)
		(at karina townarch)
		(at peter forge)
		(at frank townsquare)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mel storage)
		(at arthur townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at book townarch)
		(at dave townsquare)
		(at mel basement)
		(at hairtonic townarch)
		(at michael hut)
		(at mushroom forge)
		(at hutexit hut)
		(at barexit bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)