(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet - item
		 storage basement bar docks townarch townsquare valley fort shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
	)
	(:init
		(at bankentrance townsquare)
		(at shinykey bar)
		(at shopexit shop)
		(at dorian townarch)
		(at phillip fort)
		(at arthur cliff)
		(at mansionentrance cliff)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at giovanna shop)
		(at humanskull cliff)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur bucket)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
