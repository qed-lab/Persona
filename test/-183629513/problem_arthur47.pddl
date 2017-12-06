(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at barexit bar)
		(at dorian townarch)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at michael hut)
		(at mel bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at peter forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at frank townsquare)
		(at alli junkyard)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mirror junkyard)
		(at oscar bar)
		(at forgeexit forge)
		(at rope forge)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book hut)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at mel basement)
		(closed shopentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightsword)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
