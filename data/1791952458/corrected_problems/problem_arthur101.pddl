(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at mel bar)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at peter forge)
		(at dave townsquare)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at rope forge)
		(at tastycupcake hut)
		(at humanskull townsquare)
		(at barexit bar)
		(at book hut)
		(at frank townsquare)
		(at jordan mansion)
		(at basementexit basement)
		(at matthias forge)
		(at mushroom townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at hutexit hut)
		(at candle townsquare)
		(at coin bank)
		(at james valley)
		(at fortentrance valley)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at barentrance docks)
		(at roger mansion)
		(at arthur valley)
		(at avery mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at shopexit shop)
		(at knightsword townsquare)
		(at alli junkyard)
		(at karina townarch)
		(closed basemententrance)
		(closed barentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has alli ash)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
