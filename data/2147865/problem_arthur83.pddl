(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at karina townarch)
		(at alli junkyard)
		(at knightsword forge)
		(at dorian townarch)
		(at phillip fort)
		(at avery mansion)
		(at hairtonic townarch)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at roger mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at knightsword townarch)
		(at bucket fort)
		(at mel storage)
		(at mirror junkyard)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
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
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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