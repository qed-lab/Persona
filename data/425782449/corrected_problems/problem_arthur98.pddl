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
		(at knightshield shop)
		(at basementexit basement)
		(at barentrance docks)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at book hut)
		(at matthias forge)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at alli junkyard)
		(at peter forge)
		(at roger mansion)
		(at forgeexit forge)
		(at avery mansion)
		(at barexit bar)
		(at dorian townarch)
		(at mirror townarch)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at humanskull cliff)
		(at mel bar)
		(at karina townarch)
		(at mansionexit mansion)
		(at hutexit hut)
		(at giovanna shop)
		(closed bankentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur ash)
		(has arthur bouquet)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
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

)
