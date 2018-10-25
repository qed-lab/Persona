(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
	)
	(:init
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at mansionentrance cliff)
		(at bucket fort)
		(at barentrance docks)
		(at karina townarch)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at mirror junkyard)
		(at dorian townarch)
		(at ian fort)
		(at alli junkyard)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at arthur cliff)
		(at shinykey forge)
		(at rope forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at mushroom forge)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at barexit bar)
		(at mel storage)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(has arthur ash)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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