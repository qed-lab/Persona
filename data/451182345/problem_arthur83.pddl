(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at peter forge)
		(at james valley)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at knightshield shop)
		(at hutentrance townarch)
		(at knightsword forge)
		(at humanskull cliff)
		(at barentrance docks)
		(at forgeexit forge)
		(at alli junkyard)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at arthur townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at book docks)
		(at ian fort)
		(at fortexit fort)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at bucket fort)
		(at candle mansion)
		(at mushroom townarch)
		(at phillip fort)
		(at matthias forge)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur mirror)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
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
