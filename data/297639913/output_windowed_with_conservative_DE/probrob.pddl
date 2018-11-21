(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword ash hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter - character
	)
	(:init
		(at avery mansion)
		(at camille fort)
		(at peter forge)
		(at mel basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at dave townsquare)
		(at mansionexit mansion)
		(at karina townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at arthur townarch)
		(at roger mansion)
		(at mel bar)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at phillip fort)
		(at basementexit basement)
		(at giovanna shop)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at hutentrance townarch)
		(at oscar bar)
		(at dorian townarch)
		(at candle mansion)
		(at barexit bar)
		(at knightsword forge)
		(at jordan mansion)
		(at james valley)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur rubyring)
		(has jordan loveletter)
		(has james coin)
		(has arthur knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(has jordan lovecontract)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
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
