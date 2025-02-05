(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at avery mansion)
		(at bankentrance townsquare)
		(at silver bank)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at basemententrance bar)
		(at book hut)
		(at rubyring townsquare)
		(at fortexit fort)
		(at barexit bar)
		(at shopexit shop)
		(at tastycupcake hut)
		(at james valley)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at bucket fort)
		(at phillip fort)
		(at knightsword forge)
		(at arthur townsquare)
		(at mushroom townarch)
		(at mel storage)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mirror townarch)
		(at peter forge)
		(at basementexit basement)
		(at dorian townarch)
		(at rope forge)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel basement)
		(at camille fort)
		(at roger mansion)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at ian fort)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james humanskull)
		(has james coin)
		(has alli ash)
		(has ian knightsword)
		(has mel basementbucket)
		(has james candle)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has dorian bouquet)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
