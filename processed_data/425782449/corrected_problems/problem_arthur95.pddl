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
		(at mel storage)
		(at oscar bar)
		(at bankentrance townsquare)
		(at avery mansion)
		(at mushroom townarch)
		(at michael hut)
		(at candle mansion)
		(at forgeexit forge)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at mirror townarch)
		(at book hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at humanskull cliff)
		(at arthur forge)
		(at frank townsquare)
		(at rope forge)
		(at barentrance docks)
		(at peter forge)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at shopexit shop)
		(at alli junkyard)
		(at mel bar)
		(at knightshield shop)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur ash)
		(has jordan loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
