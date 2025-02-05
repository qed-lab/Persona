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
		(at mansionexit mansion)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at roger mansion)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at bouquet cliff)
		(at alli junkyard)
		(at rope forge)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at jordan mansion)
		(at mel bar)
		(at phillip fort)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankexit bank)
		(at mushroom valley)
		(at karina townarch)
		(at candle mansion)
		(at mansionentrance cliff)
		(at book hut)
		(at shopexit shop)
		(at michael hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at basementexit basement)
		(at barexit bar)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at mel basement)
		(at peter forge)
		(at giovanna shop)
		(at avery mansion)
		(at arthur valley)
		(at james valley)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortexit fort)
		(at ian fort)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has alli ash)
		(has arthur knightsword)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
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
