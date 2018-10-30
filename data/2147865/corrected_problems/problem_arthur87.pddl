(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
	)
	(:init
		(at hutexit hut)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at mushroom townarch)
		(at bucket fort)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at rope townarch)
		(at humanskull cliff)
		(at candle mansion)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at knightsword forge)
		(at michael hut)
		(at avery mansion)
		(at mel storage)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at forgeexit forge)
		(at mel basement)
		(at james valley)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at arthur cliff)
		(at frank townsquare)
		(at camille fort)
		(at mel bar)
		(at knightshield shop)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at mansionexit mansion)
		(at book hut)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at peter forge)
		(at ian fort)
		(at karina townarch)
		(at rubyring shop)
		(at knightsword townarch)
		(at alli junkyard)
		(at roger mansion)
		(at basementexit basement)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has arthur bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
