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
		(at hutentrance townarch)
		(at arthur mansion)
		(at book hut)
		(at michael hut)
		(at bouquet cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at dorian townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at jordan mansion)
		(at humanskull cliff)
		(at silver bank)
		(at rope forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at mirror townarch)
		(at rubyring shop)
		(at frank townsquare)
		(at mel bar)
		(at mel storage)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at avery mansion)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at coin bank)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
