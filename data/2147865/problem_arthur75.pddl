(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at knightsword forge)
		(at dorian townarch)
		(at rubyring shop)
		(at avery mansion)
		(at mel bar)
		(at hairtonic townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at knightsword townarch)
		(at bucket fort)
		(at mel storage)
		(at mirror junkyard)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at arthur docks)
		(at shopentrance townsquare)
		(at matthias forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at phillip fort)
		(at jordan mansion)
		(at mushroom townarch)
		(at rope townarch)
		(at knightshield shop)
		(at candle mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at barentrance docks)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
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