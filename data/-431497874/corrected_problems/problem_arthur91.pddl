(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop forge junkyard - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring knightsword ash - item
	)
	(:init
		(at mansionexit mansion)
		(at dave townsquare)
		(at fortentrance valley)
		(at dorian townarch)
		(at hairtonic hut)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at basemententrance bar)
		(at mel storage)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at fortexit fort)
		(at michael hut)
		(at book hut)
		(at silver bank)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at frank townsquare)
		(at camille fort)
		(at basementexit basement)
		(at arthur townsquare)
		(at mel basement)
		(at peter forge)
		(at mushroom townsquare)
		(at hutexit hut)
		(at avery mansion)
		(at knightshield shop)
		(at hutentrance townarch)
		(at barexit bar)
		(at ian fort)
		(at barentrance docks)
		(at james valley)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at phillip fort)
		(at mel bar)
		(at rubyring shop)
		(at karina townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has james humanskull)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item ian knightsword)
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

