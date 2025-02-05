(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at barexit bar)
		(at phillip fort)
		(at shopexit shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at mel basement)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at oscar bar)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at frank townsquare)
		(at arthur townsquare)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
