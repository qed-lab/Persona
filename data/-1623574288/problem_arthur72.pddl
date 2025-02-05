(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at mel basement)
		(at alli junkyard)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at frank townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel storage)
		(at jordan mansion)
		(at michael hut)
		(at dorian townarch)
		(at barexit bar)
		(at arthur townsquare)
		(at ash bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at rope forge)
		(at oscar bar)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur mirror)
		(has arthur book)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
