(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley bank shop - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle - item
	)
	(:init
		(at dorian townarch)
		(at hutentrance townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at peter forge)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at avery mansion)
		(at forgeexit forge)
		(at arthur mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at mushroom docks)
		(at alli junkyard)
		(at bouquet cliff)
		(at mel bar)
		(at dave townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at michael hut)
		(at mel basement)
		(at barexit bar)
		(at mel storage)
		(at basemententrance bar)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at roger mansion)
		(at book hut)
		(at frank townsquare)
		(at mirror docks)
		(at basementexit basement)
		(at barentrance docks)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur ash)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

