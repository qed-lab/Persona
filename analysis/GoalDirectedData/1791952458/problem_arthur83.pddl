(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at roger mansion)
		(at silver bank)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at dave townsquare)
		(at tastycupcake hut)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(at avery mansion)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at rubyring shop)
		(at arthur townarch)
		(at frank townsquare)
		(at rope forge)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mirror townarch)
		(at peter forge)
		(at basementexit basement)
		(at book hut)
		(at coin bank)
		(at basemententrance bar)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(has dorian bouquet)
		(has alli ash)
		(has arthur knightsword)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
