(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at bucket fort)
		(at michael hut)
		(at karina townarch)
		(at book hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at hairtonic townarch)
		(at tastycupcake townarch)
		(at mel bar)
		(at knightsword townarch)
		(at humanskull cliff)
		(at rubyring shop)
		(at james valley)
		(at dave townsquare)
		(at avery mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at fortexit fort)
		(at ian fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barentrance docks)
		(at mushroom townarch)
		(at mel storage)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at rope townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mirror junkyard)
		(at barexit bar)
		(at camille fort)
		(at knightshield shop)
		(at basemententrance bar)
		(at forgeexit forge)
		(at peter forge)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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