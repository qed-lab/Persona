(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at bucket fort)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at knightshield shop)
		(at knightsword townarch)
		(at forgeentrance townarch)
		(at ian fort)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at hairtonic townarch)
		(at phillip fort)
		(at basemententrance bar)
		(at rubyring shop)
		(at mel storage)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at arthur mansion)
		(at bouquet cliff)
		(at dave townsquare)
		(at oscar bar)
		(at rope townarch)
		(at camille fort)
		(at candle mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at fortexit fort)
		(at knightsword forge)
		(at jordan mansion)
		(at frank townsquare)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at matthias forge)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
