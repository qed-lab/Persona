(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at arthur junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at ian fort)
		(at mel storage)
		(at alli junkyard)
		(at humanskull cliff)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at mel basement)
		(at hairtonic townarch)
		(at rubyring shop)
		(at tastycupcake townarch)
		(at frank townsquare)
		(at book hut)
		(at basementexit basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at michael hut)
		(at basemententrance bar)
		(at knightsword forge)
		(at avery mansion)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at candle mansion)
		(at forgeexit forge)
		(at bouquet cliff)
		(at barexit bar)
		(at rope townarch)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at bucket fort)
		(at knightsword townarch)
		(at mushroom townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
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
	  )
	)
)