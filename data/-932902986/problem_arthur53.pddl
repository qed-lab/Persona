(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel basement)
		(at oscar bar)
		(at tastycupcake townarch)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at mel storage)
		(at matthias forge)
		(at barentrance docks)
		(at frank townsquare)
		(at peter forge)
		(at mel bar)
		(at michael hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at knightsword townarch)
		(at book townarch)
		(at hairtonic townarch)
		(at shinykey townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at arthur townarch)
		(at barexit bar)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
