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
		(at mansionentrance cliff)
		(at mushroom docks)
		(at barentrance docks)
		(at peter forge)
		(at mel storage)
		(at michael hut)
		(at mel bar)
		(at rope docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at oscar bar)
		(at shinykey docks)
		(at alli junkyard)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at hairtonic hut)
		(at book hut)
		(at basementexit basement)
		(at jordan mansion)
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(at arthur townarch)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur loveletter)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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