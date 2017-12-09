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
		(at roger mansion)
		(at basementexit basement)
		(at barentrance docks)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at frank townsquare)
		(at basemententrance bar)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book hut)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mel bar)
		(at forgeexit forge)
		(at karina townarch)
		(at knightshield shop)
		(at alli junkyard)
		(at avery mansion)
		(at barexit bar)
		(at hutexit hut)
		(at mirror townarch)
		(at rubyring shop)
		(at arthur shop)
		(at giovanna shop)
		(at mel basement)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mansionexit mansion)
		(at peter forge)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

