(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket - item
		 storage basement bar docks townarch townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at shinykey bar)
		(at camille fort)
		(at barentrance docks)
		(at fortexit fort)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at hutentrance townarch)
		(at phillip fort)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at jordan mansion)
		(at dorian townarch)
		(at karina townarch)
		(at oscar bar)
		(at arthur fort)
		(at basemententrance bar)
		(at fortentrance valley)
		(at james valley)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bucket fort)
		(at ian fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at frank townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
