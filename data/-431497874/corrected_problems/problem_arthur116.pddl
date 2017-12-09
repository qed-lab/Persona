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
		(at rubyring shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at barentrance docks)
		(at arthur docks)
		(at knightshield shop)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at oscar bar)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at barexit bar)
		(at mel storage)
		(at fortexit fort)
		(at basemententrance bar)
		(at ian fort)
		(at roger mansion)
		(at phillip fort)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at bucket fort)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has james candle)
		(has dorian bouquet)
		(has james humanskull)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
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

