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
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at bankexit bank)
		(at knightshield shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at silver bank)
		(at barentrance docks)
		(at hutentrance townarch)
		(at bucket fort)
		(at ian fort)
		(at roger mansion)
		(at phillip fort)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at karina townarch)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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

