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
		(at giovanna shop)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at camille fort)
		(at oscar bar)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(at candle mansion)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at ian fort)
		(at bucket fort)
		(at dave townsquare)
		(at roger mansion)
		(at mansionexit mansion)
		(at mel bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at james valley)
		(at mel basement)
		(at knightshield shop)
		(at barentrance docks)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at arthur shop)
		(at shopexit shop)
		(at karina townarch)
		(at mel storage)
		(at frank townsquare)
		(at rubyring shop)
		(at phillip fort)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james coin)
		(has arthur silver)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
