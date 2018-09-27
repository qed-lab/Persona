(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightsword forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at fortexit fort)
		(at mel bar)
		(at ian fort)
		(at knightshield shop)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at rubyring shop)
		(at book docks)
		(at mansionentrance cliff)
		(at roger mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at humanskull cliff)
		(at michael hut)
		(at camille fort)
		(at mel basement)
		(at basementexit basement)
		(at alli junkyard)
		(at bucket fort)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at rope forge)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at avery mansion)
		(at peter forge)
		(at james valley)
		(at dave townsquare)
		(at candle mansion)
		(at barexit bar)
		(at arthur cliff)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at ash cliff)
		(at jordan mansion)
		(at phillip fort)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
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