(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at dave townsquare)
		(at peter forge)
		(at mushroom townarch)
		(at silver bank)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at rubyring townsquare)
		(at mel storage)
		(at arthur townsquare)
		(at rope forge)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at michael hut)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mel basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at candle townsquare)
		(at mel bar)
		(at coin bank)
		(at dorian townarch)
		(at alli junkyard)
		(at barentrance docks)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at knightsword townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at mirror townarch)
		(at avery mansion)
		(at knightshield shop)
		(closed basemententrance)
		(closed barentrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli ash)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
