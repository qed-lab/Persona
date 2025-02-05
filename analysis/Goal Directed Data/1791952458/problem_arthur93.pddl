(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at mirror townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at dave townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at coin bank)
		(at book hut)
		(at mel basement)
		(at mushroom townarch)
		(at roger mansion)
		(at arthur mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at rope forge)
		(at frank townsquare)
		(at tastycupcake hut)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at avery mansion)
		(at giovanna shop)
		(at basementexit basement)
		(at forgeexit forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at peter forge)
		(at mel bar)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has arthur rubyring)
		(has dorian bouquet)
		(has alli ash)
		(has giovanna hairtonic)
		(has arthur candle)
		(has arthur knightsword)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
