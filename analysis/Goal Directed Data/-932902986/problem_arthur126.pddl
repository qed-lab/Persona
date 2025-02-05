(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at camille fort)
		(at rubyring townsquare)
		(at bucket fort)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at mushroom townarch)
		(at dorian townarch)
		(at book townarch)
		(at matthias forge)
		(at basementexit basement)
		(at arthur docks)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at tastycupcake townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at barentrance docks)
		(at rubyring shop)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at fortentrance valley)
		(at james valley)
		(at michael hut)
		(at coin townsquare)
		(at frank townsquare)
		(at knightsword forge)
		(at phillip fort)
		(at fortexit fort)
		(at forgeexit forge)
		(at silver townsquare)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at mel basement)
		(at giovanna shop)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
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
