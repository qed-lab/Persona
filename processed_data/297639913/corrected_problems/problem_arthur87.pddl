(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope hairtonic ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at mel bar)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at mel storage)
		(at matthias forge)
		(at candle mansion)
		(at shopentrance townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at barexit bar)
		(at rope forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at phillip fort)
		(at bucket fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has james coin)
		(has arthur rubyring)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur silver)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
