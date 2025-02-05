(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at mansionexit mansion)
		(at camille fort)
		(at silver bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at rubyring townsquare)
		(at bucket fort)
		(at oscar bar)
		(at barentrance docks)
		(at peter forge)
		(at mel storage)
		(at basementexit basement)
		(at matthias forge)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at rope forge)
		(at ian fort)
		(at dave townsquare)
		(at alli junkyard)
		(at knightsword forge)
		(at dorian townarch)
		(at mirror townarch)
		(at fortentrance valley)
		(at avery mansion)
		(at tastycupcake hut)
		(at fortexit fort)
		(at frank townsquare)
		(at james valley)
		(at forgeexit forge)
		(at michael hut)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at phillip fort)
		(at mel bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(has james coin)
		(has james humanskull)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur candle)
		(has arthur knightsword)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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
