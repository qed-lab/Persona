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
		(at mel bar)
		(at peter forge)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at silver bank)
		(at barexit bar)
		(at mirror hut)
		(at bouquet cliff)
		(at oscar bar)
		(at matthias forge)
		(at barentrance docks)
		(at phillip fort)
		(at mushroom valley)
		(at knightshield shop)
		(at james valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at avery mansion)
		(at ian fort)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at dorian townarch)
		(at fortentrance valley)
		(at arthur shop)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at knightsword forge)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at giovanna shop)
		(at rope forge)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has jordan lovecontract)
		(has james humanskull)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has james coin)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
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

