(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at alli junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at knightsword forge)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at humanskull cliff)
		(at candle mansion)
		(at oscar bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at coin bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at book docks)
		(at avery mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at mel bar)
		(at mel storage)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at silver bank)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur mirror)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has arthur ash)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
