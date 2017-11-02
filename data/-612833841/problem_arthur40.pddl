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
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at dorian townarch)
		(at jordan mansion)
		(at knightsword forge)
		(at barexit bar)
		(at frank townsquare)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at peter forge)
		(at karina townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at arthur townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at book hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has alli ash)
		(has dorian loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
