(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash rubyring knightshield coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
	)
	(:init
		(at ian fort)
		(at hutentrance townarch)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at arthur mansion)
		(at fortentrance valley)
		(at forgeexit forge)
		(at jordan mansion)
		(at bouquet cliff)
		(at knightshield shop)
		(at barentrance docks)
		(at mushroom townarch)
		(at barexit bar)
		(at rope townarch)
		(at tastycupcake hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at mel storage)
		(at rubyring shop)
		(at karina townarch)
		(at alli junkyard)
		(at knightsword forge)
		(at dorian townarch)
		(at phillip fort)
		(at avery mansion)
		(at mirror junkyard)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(at bucket fort)
		(at roger mansion)
		(at camille fort)
		(at peter forge)
		(at knightsword townarch)
		(at dave townsquare)
		(at james valley)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
