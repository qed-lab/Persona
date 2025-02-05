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
		(at fortentrance valley)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at candle mansion)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at camille fort)
		(at bouquet cliff)
		(at mushroom valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at fortexit fort)
		(at michael hut)
		(at silver bank)
		(at book hut)
		(at bankexit bank)
		(at rope forge)
		(at alli junkyard)
		(at basemententrance bar)
		(at mel basement)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at arthur forge)
		(at phillip fort)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at roger mansion)
		(at peter forge)
		(at dave townsquare)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at frank townsquare)
		(at ian fort)
		(at forgeexit forge)
		(at james valley)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(has giovanna hairtonic)
		(has james coin)
		(has mel basementbucket)
		(has dorian rubyring)
		(has james humanskull)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
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
