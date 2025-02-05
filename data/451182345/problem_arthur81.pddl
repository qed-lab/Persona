(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at james valley)
		(at knightshield shop)
		(at peter forge)
		(at avery mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at humanskull cliff)
		(at alli junkyard)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at book docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at michael hut)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at bucket fort)
		(at candle mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at ash cliff)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur bouquet)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
	  )
	)
)
