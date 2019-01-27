(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
	)
	(:init
		(at roger mansion)
		(at james valley)
		(at michael hut)
		(at frank townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at rope townarch)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at peter forge)
		(at basemententrance bar)
		(at coin townsquare)
		(at karina townarch)
		(at silver townsquare)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at bucket fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at camille fort)
		(at tastycupcake townarch)
		(at dorian townarch)
		(at mel storage)
		(at rubyring townsquare)
		(at shopexit shop)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(has ian knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
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

)
