(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare mansion cliff valley bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan - character
	)
	(:init
		(at hutentrance townarch)
		(at mushroom townarch)
		(at matthias forge)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at dave townsquare)
		(at hutexit hut)
		(at peter forge)
		(at karina townarch)
		(at book docks)
		(at alli junkyard)
		(at mel storage)
		(at mel basement)
		(at mansionentrance cliff)
		(at barexit bar)
		(at michael hut)
		(at mel bar)
		(at frank townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at dorian townarch)
		(at knightsword forge)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
