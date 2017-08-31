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
		(at hutentrance townarch)
		(at tastycupcake hut)
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
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
