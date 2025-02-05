(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at dorian townarch)
		(at phillip fort)
		(at shopexit shop)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at arthur shop)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightshield)
		(has arthur rubyring)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
