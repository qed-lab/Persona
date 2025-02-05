(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope ash hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at mel bar)
		(at avery mansion)
		(at mansionentrance cliff)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at matthias forge)
		(at giovanna shop)
		(at ian fort)
		(at candle mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at jordan mansion)
		(at oscar bar)
		(at rope forge)
		(at james valley)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at dave townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at hutentrance townarch)
		(at barentrance docks)
		(at arthur forge)
		(at bucket fort)
		(at mansionexit mansion)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at phillip fort)
		(at frank townsquare)
		(at roger mansion)
		(at peter forge)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur knightshield)
		(has arthur mushroom)
		(has arthur silver)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur rubyring)
		(has dorian bouquet)
		(has james coin)
		(has arthur knightsword)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
