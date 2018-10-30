(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at oscar bar)
		(at mel bar)
		(at michael hut)
		(at knightsword forge)
		(at jordan mansion)
		(at mel basement)
		(at basemententrance bar)
		(at matthias forge)
		(at barentrance docks)
		(at rope forge)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel storage)
		(at hairtonic hut)
		(at book docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at karina townarch)
		(at arthur forge)
		(at hutexit hut)
		(at basementexit basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
