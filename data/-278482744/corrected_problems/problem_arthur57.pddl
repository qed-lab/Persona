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
		(at rope forge)
		(at frank townsquare)
		(at book hut)
		(at basemententrance bar)
		(at oscar bar)
		(at bouquet cliff)
		(at basementexit basement)
		(at candle mansion)
		(at ash townarch)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at arthur mansion)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at avery mansion)
		(at mansionexit mansion)
		(at mirror townarch)
		(at forgeexit forge)
		(at humanskull cliff)
		(at mel storage)
		(at dave townsquare)
		(at peter forge)
		(at barexit bar)
		(at hairtonic hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at barentrance docks)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

