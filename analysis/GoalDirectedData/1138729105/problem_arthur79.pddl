(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at humanskull cliff)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at matthias forge)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(at knightshield shop)
		(at silver bank)
		(at dorian townarch)
		(at dave townsquare)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at book docks)
		(at avery mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at basemententrance bar)
		(at mel storage)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at coin bank)
		(at forgeexit forge)
		(at mel basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
