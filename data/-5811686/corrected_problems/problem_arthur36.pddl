(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance mansionentrance hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare hut mansion cliff valley shop bank - location
		 arthur mel oscar alli dorian karina peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at tastycupcake hut)
		(at matthias forge)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at basementexit basement)
		(at knightsword forge)
		(at frank townsquare)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at mel storage)
		(at hutexit hut)
		(at dorian townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at rope forge)
		(at mel basement)
		(at mel bar)
		(at peter forge)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

