(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at knightshield shop)
		(at arthur townsquare)
		(at book hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at mel storage)
		(at candle mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at peter forge)
		(at mel bar)
		(at barentrance docks)
		(at silver bank)
		(at mansionexit mansion)
		(at avery mansion)
		(at dave townsquare)
		(at barexit bar)
		(at mel basement)
		(at humanskull cliff)
		(at coin bank)
		(at hutentrance townarch)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at hutexit hut)
		(at mirror townarch)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur lovecontract)
		(has alli ash)
		(has arthur knightsword)
		(has arthur rubyring)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
