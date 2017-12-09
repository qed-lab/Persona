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
		(at karina townarch)
		(at mirror townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at candle mansion)
		(at knightshield shop)
		(at oscar bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at book hut)
		(at avery mansion)
		(at rope forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at mel storage)
		(at mansionexit mansion)
		(at hutexit hut)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeexit forge)
		(at peter forge)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has arthur bouquet)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) (has jordan lovecontract) 
		)

	)

