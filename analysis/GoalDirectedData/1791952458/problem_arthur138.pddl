(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at basementexit basement)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at fortexit fort)
		(at michael hut)
		(at book hut)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at rubyring townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(at avery mansion)
		(at tastycupcake hut)
		(at rope forge)
		(at james valley)
		(at knightsword forge)
		(at matthias forge)
		(at dorian townarch)
		(at jordan mansion)
		(at barexit bar)
		(at roger mansion)
		(at silver bank)
		(at mel basement)
		(at ian fort)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at forgeexit forge)
		(at peter forge)
		(at mel storage)
		(at mansionexit mansion)
		(at mirror townarch)
		(at camille fort)
		(at forgeentrance townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at giovanna shop)
		(at dave townsquare)
		(at alli junkyard)
		(at barentrance docks)
		(at frank townsquare)
		(closed barentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has james humanskull)
		(has ian knightsword)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has alli ash)
		(has james candle)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
