(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at peter forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at ian fort)
		(at mel basement)
		(at shinykey forge)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at arthur mansion)
		(at camille fort)
		(at michael hut)
		(at fortexit fort)
		(at mirror junkyard)
		(at book hut)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at phillip fort)
		(at mushroom forge)
		(at matthias forge)
		(at knightshield shop)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at karina townarch)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
