(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at dave townsquare)
		(at arthur fort)
		(at phillip fort)
		(at mel storage)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at basementexit basement)
		(at dorian townarch)
		(at fortentrance valley)
		(at camille fort)
		(at oscar bar)
		(at bucket fort)
		(at basemententrance bar)
		(at frank townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has james coin)
		(has arthur knightshield)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)
