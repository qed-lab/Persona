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
		(at michael hut)
		(at basemententrance bar)
		(at mel storage)
		(at silver bank)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at rope forge)
		(at basementexit basement)
		(at candle mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at camille fort)
		(at matthias forge)
		(at mushroom valley)
		(at jordan mansion)
		(at phillip fort)
		(at barexit bar)
		(at bankexit bank)
		(at bouquet cliff)
		(at peter forge)
		(at dave townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at roger mansion)
		(at fortexit fort)
		(at forgeexit forge)
		(at hutexit hut)
		(at frank townsquare)
		(at dorian townarch)
		(at tastycupcake hut)
		(at giovanna shop)
		(at book hut)
		(at mansionexit mansion)
		(at arthur bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at james valley)
		(at mel basement)
		(at hutentrance townarch)
		(at barentrance docks)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has alli ash)
		(has james humanskull)
		(has dorian rubyring)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has ian knightsword)
		(has james coin)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
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
