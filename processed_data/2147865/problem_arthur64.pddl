(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at humanskull cliff)
		(at tastycupcake townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at mel bar)
		(at peter forge)
		(at hairtonic townarch)
		(at camille fort)
		(at karina townarch)
		(at fortexit fort)
		(at michael hut)
		(at avery mansion)
		(at bucket fort)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at ian fort)
		(at arthur mansion)
		(at phillip fort)
		(at knightsword townarch)
		(at hutentrance townarch)
		(at book hut)
		(at mansionexit mansion)
		(at mel storage)
		(at barexit bar)
		(at mushroom townarch)
		(at candle mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bouquet cliff)
		(at jordan mansion)
		(at oscar bar)
		(at knightshield shop)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at rope townarch)
		(at forgeexit forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)
