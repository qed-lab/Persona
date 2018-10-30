(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge junkyard hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword ash hairtonic - item
	)
	(:init
		(at mel storage)
		(at frank townsquare)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at fortexit fort)
		(at rubyring shop)
		(at dorian townarch)
		(at phillip fort)
		(at james valley)
		(at shopexit shop)
		(at karina townarch)
		(at shopentrance townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at mushroom docks)
		(at roger mansion)
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at silver bank)
		(at avery mansion)
		(at basementexit basement)
		(at knightsword forge)
		(at barexit bar)
		(at jordan mansion)
		(at mel basement)
		(at dave townsquare)
		(at hutentrance townarch)
		(at arthur valley)
		(at mel bar)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at peter forge)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur humanskull)
		(has mel basementbucket)
		(has arthur knightshield)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur humanskull)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
