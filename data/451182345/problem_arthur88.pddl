(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel storage)
		(at book docks)
		(at alli junkyard)
		(at ian fort)
		(at phillip fort)
		(at barentrance docks)
		(at rubyring shop)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at rope forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at knightsword forge)
		(at dave townsquare)
		(at avery mansion)
		(at bucket fort)
		(at peter forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at shopentrance townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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