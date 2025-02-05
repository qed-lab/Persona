(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at barexit bar)
		(at frank townsquare)
		(at mel bar)
		(at barentrance docks)
		(at dave townsquare)
		(at fortentrance valley)
		(at book docks)
		(at karina townarch)
		(at hutexit hut)
		(at james valley)
		(at dorian townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at rope forge)
		(at arthur valley)
		(at mel basement)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at alli junkyard)
		(at shopentrance townsquare)
		(at matthias forge)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at peter forge)
		(at mushroom townarch)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has arthur hairtonic)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
