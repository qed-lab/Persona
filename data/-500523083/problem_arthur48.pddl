(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet - item
		 storage basement bar docks townarch townsquare valley fort shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
	)
	(:init
		(at mel bar)
		(at ian fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at basementexit basement)
		(at peter forge)
		(at fortentrance valley)
		(at frank townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at shinykey bar)
		(at bankentrance townsquare)
		(at arthur cliff)
		(at humanskull cliff)
		(at mel basement)
		(at james valley)
		(at dorian townarch)
		(at giovanna shop)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at phillip fort)
		(at mel storage)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at oscar bar)
		(at jordan mansion)
		(at basemententrance bar)
		(closed mansionentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur bouquet)
		(has arthur bucket)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
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