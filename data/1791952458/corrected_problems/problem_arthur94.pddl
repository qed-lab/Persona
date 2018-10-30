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
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at matthias forge)
		(at coin bank)
		(at forgeexit forge)
		(at peter forge)
		(at giovanna shop)
		(at silver bank)
		(at mel bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at hutexit hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at frank townsquare)
		(at mel basement)
		(at tastycupcake hut)
		(at avery mansion)
		(at rope forge)
		(at roger mansion)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at arthur cliff)
		(at mel storage)
		(closed barentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur candle)
		(has dorian bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
