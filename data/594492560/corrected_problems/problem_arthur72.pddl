(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword coin ash hairtonic - item
	)
	(:init
		(at peter forge)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at avery mansion)
		(at bucket fort)
		(at oscar bar)
		(at knightsword forge)
		(at james valley)
		(at candle mansion)
		(at phillip fort)
		(at shopentrance townsquare)
		(at rubyring shop)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at shopexit shop)
		(at dorian townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at mansionexit mansion)
		(at karina townarch)
		(at barentrance docks)
		(at barexit bar)
		(at dave townsquare)
		(at mushroom docks)
		(at mel storage)
		(at fortexit fort)
		(at mel basement)
		(at mansionentrance cliff)
		(at camille fort)
		(at giovanna shop)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel bar)
		(at roger mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

