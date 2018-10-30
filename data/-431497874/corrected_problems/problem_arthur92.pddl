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
		(at hutexit hut)
		(at michael hut)
		(at dave townsquare)
		(at bucket fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at candle mansion)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at jordan mansion)
		(at avery mansion)
		(at frank townsquare)
		(at hairtonic hut)
		(at barexit bar)
		(at book hut)
		(at bankexit bank)
		(at oscar bar)
		(at shopentrance townsquare)
		(at mushroom townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at silver bank)
		(at forgeentrance townarch)
		(at phillip fort)
		(at mel bar)
		(at rubyring shop)
		(at arthur cliff)
		(at basemententrance bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at roger mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at knightshield shop)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at camille fort)
		(at ian fort)
		(at mel basement)
		(at giovanna shop)
		(closed basemententrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
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

)
