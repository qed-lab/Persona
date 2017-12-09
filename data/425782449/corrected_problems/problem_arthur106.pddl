(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
	)
	(:init
		(at mansionexit mansion)
		(at arthur townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at rope forge)
		(at matthias forge)
		(at basemententrance bar)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at mirror townarch)
		(at giovanna shop)
		(at basementexit basement)
		(at dave townsquare)
		(at peter forge)
		(at humanskull cliff)
		(at mel bar)
		(at hutexit hut)
		(at book hut)
		(at frank townsquare)
		(at mel basement)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at knightshield shop)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has arthur ash)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian rubyring)
		(has arthur knightsword)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) (has jordan lovecontract) 
		)

	)

