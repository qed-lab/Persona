(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch junkyard hut forge townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at tastycupcake hut)
		(at karina townarch)
		(at barentrance docks)
		(at hairtonic hut)
		(at barexit bar)
		(at mel storage)
		(at dave townsquare)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at book hut)
		(at jordan mansion)
		(at mirror hut)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at knightsword forge)
		(at rope forge)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at peter forge)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
