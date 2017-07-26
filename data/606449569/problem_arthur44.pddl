(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at peter forge)
		(at mel storage)
		(at mel bar)
		(at oscar bar)
		(at knightsword forge)
		(at mirror junkyard)
		(at jordan mansion)
		(at matthias forge)
		(at barentrance docks)
		(at arthur docks)
		(at book hut)
		(at michael hut)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at rope forge)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at alli junkyard)
		(at dorian townarch)
		(at barexit bar)
		(at mel basement)
		(at karina townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)