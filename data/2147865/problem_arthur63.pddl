(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightsword forge)
		(at avery mansion)
		(at ian fort)
		(at mansionexit mansion)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at roger mansion)
		(at hairtonic townarch)
		(at forgeexit forge)
		(at hutexit hut)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at barentrance docks)
		(at bucket fort)
		(at knightsword townarch)
		(at mel storage)
		(at basementexit basement)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at tastycupcake townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at knightshield shop)
		(at rope townarch)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at mushroom townarch)
		(at phillip fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at karina townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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