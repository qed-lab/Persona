(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at peter forge)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at phillip fort)
		(at knightshield shop)
		(at hutentrance townarch)
		(at knightsword forge)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at mel basement)
		(at book docks)
		(at roger mansion)
		(at humanskull cliff)
		(at alli junkyard)
		(at ian fort)
		(at hutexit hut)
		(at karina townarch)
		(at mel bar)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at fortexit fort)
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
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at michael hut)
		(at frank townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
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
