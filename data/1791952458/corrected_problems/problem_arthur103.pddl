(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at fortentrance valley)
		(at basementexit basement)
		(at rubyring townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at rope forge)
		(at barentrance docks)
		(at peter forge)
		(at basemententrance bar)
		(at michael hut)
		(at barexit bar)
		(at dorian townarch)
		(at oscar bar)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book hut)
		(at shopexit shop)
		(at jordan mansion)
		(at silver bank)
		(at mushroom townarch)
		(at bankexit bank)
		(at roger mansion)
		(at coin bank)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at knightsword townsquare)
		(at knightshield shop)
		(at james valley)
		(at karina townarch)
		(at humanskull townsquare)
		(at forgeentrance townarch)
		(at candle townsquare)
		(at arthur valley)
		(at avery mansion)
		(at mel basement)
		(at mirror townarch)
		(at giovanna shop)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at alli junkyard)
		(closed basemententrance)
		(closed barentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
