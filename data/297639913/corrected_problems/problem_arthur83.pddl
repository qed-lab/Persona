(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword hairtonic ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter - character
	)
	(:init
		(at fortentrance valley)
		(at avery mansion)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at humanskull cliff)
		(at candle mansion)
		(at james valley)
		(at phillip fort)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bucket fort)
		(at knightsword forge)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mansionexit mansion)
		(at karina townarch)
		(at basemententrance bar)
		(at frank townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at camille fort)
		(at giovanna shop)
		(at basementexit basement)
		(at dorian townarch)
		(at mel basement)
		(at arthur shop)
		(at mel bar)
		(at roger mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur silver)
		(has arthur rubyring)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has james coin)
		(has arthur knightshield)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
