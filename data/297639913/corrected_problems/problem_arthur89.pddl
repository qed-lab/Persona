(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope hairtonic ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bucket fort)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at james valley)
		(at oscar bar)
		(at avery mansion)
		(at phillip fort)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at roger mansion)
		(at candle mansion)
		(at mansionexit mansion)
		(at dave townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at jordan mansion)
		(at rope forge)
		(at basementexit basement)
		(at arthur forge)
		(at peter forge)
		(at barexit bar)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at camille fort)
		(at shopexit shop)
		(at frank townsquare)
		(at basemententrance bar)
		(at fortentrance valley)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur silver)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur knightshield)
		(has james coin)
		(has arthur knightsword)
		(has arthur rubyring)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
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
