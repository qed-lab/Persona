(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at karina townarch)
		(at avery mansion)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mushroom townarch)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at humanskull townsquare)
		(at jordan mansion)
		(at silver bank)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at dave townsquare)
		(at book hut)
		(at mirror townarch)
		(at rubyring townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at knightsword townsquare)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at rope forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at basemententrance bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel bar)
		(at mel storage)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at arthur bank)
		(at candle townsquare)
		(at mel basement)
		(at coin bank)
		(closed basemententrance)
		(closed barentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
