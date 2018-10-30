(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at mel storage)
		(at avery mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at forgeexit forge)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at coin bank)
		(at dave townsquare)
		(at rubyring shop)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at book docks)
		(at barentrance docks)
		(at alli junkyard)
		(at basemententrance bar)
		(at arthur mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at rope forge)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
