(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance mansionentrance hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare cliff hut mansion valley bank shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at mansionentrance cliff)
		(at arthur townsquare)
		(at barexit bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at frank townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at tastycupcake hut)
		(at peter forge)
		(at mel bar)
		(at mel storage)
		(at alli junkyard)
		(at mel basement)
		(at rope forge)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(has alli ash)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

