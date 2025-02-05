(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring bucket - item
	)
	(:init
		(at james valley)
		(at basementexit basement)
		(at camille fort)
		(at mel storage)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at bouquet cliff)
		(at rope forge)
		(at dorian townarch)
		(at candle mansion)
		(at mushroom valley)
		(at book hut)
		(at michael hut)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at silver bank)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at forgeexit forge)
		(at shopexit shop)
		(at peter forge)
		(at dave townsquare)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at fortexit fort)
		(at jordan mansion)
		(at barexit bar)
		(at hutexit hut)
		(at giovanna shop)
		(at tastycupcake hut)
		(at mel basement)
		(at ian fort)
		(at frank townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at mel bar)
		(at phillip fort)
		(at fortentrance valley)
		(at karina townarch)
		(at avery mansion)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has dorian rubyring)
		(has james humanskull)
		(has james coin)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
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
