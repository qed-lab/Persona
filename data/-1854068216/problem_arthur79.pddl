(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at mel storage)
		(at ian fort)
		(at arthur townarch)
		(at bucket fort)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at rope forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at avery mansion)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at james valley)
		(at peter forge)
		(at basemententrance bar)
		(at humanskull cliff)
		(at fortexit fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at matthias forge)
		(at mushroom forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at shinykey forge)
		(at barexit bar)
		(at phillip fort)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at oscar bar)
		(at barentrance docks)
		(at knightshield shop)
		(closed shopentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur ash)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
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