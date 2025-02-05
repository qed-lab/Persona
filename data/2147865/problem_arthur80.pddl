(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at hutexit hut)
		(at phillip fort)
		(at fortentrance valley)
		(at knightsword townarch)
		(at mirror junkyard)
		(at mel bar)
		(at knightshield shop)
		(at forgeexit forge)
		(at dave townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at bucket fort)
		(at roger mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at barentrance docks)
		(at hairtonic townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at ian fort)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at book hut)
		(at bouquet cliff)
		(at camille fort)
		(at oscar bar)
		(at rope townarch)
		(at peter forge)
		(at candle mansion)
		(at michael hut)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at james valley)
		(at humanskull cliff)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mushroom townarch)
		(at knightsword forge)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
	  )
	)
)
