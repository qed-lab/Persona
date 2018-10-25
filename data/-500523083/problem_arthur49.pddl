(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet - item
		 storage basement bar docks townarch townsquare valley fort shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
	)
	(:init
		(at fortexit fort)
		(at shopexit shop)
		(at karina townarch)
		(at camille fort)
		(at shinykey bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at peter forge)
		(at frank townsquare)
		(at basementexit basement)
		(at mel basement)
		(at fortentrance valley)
		(at ian fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at dave townsquare)
		(at knightsword forge)
		(at oscar bar)
		(at arthur cliff)
		(at james valley)
		(at phillip fort)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur bucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur humanskull)
		(has arthur knightshield)
		(has arthur rubyring)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
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