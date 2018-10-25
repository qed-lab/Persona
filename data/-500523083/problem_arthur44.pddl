(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at mel bar)
		(at ian fort)
		(at arthur shop)
		(at frank townsquare)
		(at fortentrance valley)
		(at shinykey bar)
		(at peter forge)
		(at karina townarch)
		(at basementexit basement)
		(at fortexit fort)
		(at shopexit shop)
		(at james valley)
		(at phillip fort)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at knightsword forge)
		(at mel basement)
		(at giovanna shop)
		(at hutentrance townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at mel storage)
		(at barentrance docks)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at camille fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur bucket)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
	  )
	)
)