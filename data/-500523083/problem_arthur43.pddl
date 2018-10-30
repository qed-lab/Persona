(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at dave townsquare)
		(at phillip fort)
		(at ian fort)
		(at karina townarch)
		(at knightshield shop)
		(at mel basement)
		(at arthur shop)
		(at mel bar)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at shinykey bar)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur bucket)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
