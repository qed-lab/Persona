(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at roger mansion)
		(at coin bank)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at jordan mansion)
		(at arthur docks)
		(at barexit bar)
		(at candle mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at barentrance docks)
		(at oscar bar)
		(at humanskull cliff)
		(at mel storage)
		(at james valley)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at silver bank)
		(at avery mansion)
		(at book docks)
		(at hutexit hut)
		(at rope forge)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at mel bar)
		(closed fortentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur rubyring)
		(has arthur ash)
		(has arthur mirror)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
