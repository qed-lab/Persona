(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
		 storage basement bar docks townarch hut junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at peter forge)
		(at karina townarch)
		(at alli junkyard)
		(at mel storage)
		(at oscar bar)
		(at jordan mansion)
		(at michael hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mushroom docks)
		(at matthias forge)
		(at barentrance docks)
		(at hairtonic hut)
		(at rope docks)
		(at mirror townarch)
		(at book hut)
		(at dorian townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at arthur townarch)
		(at barexit bar)
		(at mel basement)
		(at basemententrance bar)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur knightsword)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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