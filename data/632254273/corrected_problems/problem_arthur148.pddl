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
		(at ian fort)
		(at hutentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at michael hut)
		(at candle mansion)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at knightsword forge)
		(at peter forge)
		(at bouquet cliff)
		(at jordan mansion)
		(at matthias forge)
		(at dave townsquare)
		(at mushroom valley)
		(at barexit bar)
		(at bankexit bank)
		(at rope forge)
		(at avery mansion)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at mel basement)
		(at james valley)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at phillip fort)
		(at camille fort)
		(at forgeexit forge)
		(at hutexit hut)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at roger mansion)
		(at book hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at giovanna shop)
		(at dorian townarch)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at frank townsquare)
		(at basementexit basement)
		(at arthur townarch)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has alli ash)
		(has giovanna hairtonic)
		(has james humanskull)
		(has arthur knightshield)
		(has james coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian rubyring)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur knightshield)
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

