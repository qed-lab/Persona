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
		(at basemententrance bar)
		(at fortentrance valley)
		(at shopexit shop)
		(at barexit bar)
		(at fortexit fort)
		(at barentrance docks)
		(at frank townsquare)
		(at karina townarch)
		(at camille fort)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at ian fort)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at bucket fort)
		(at arthur valley)
		(at james valley)
		(at phillip fort)
		(at oscar bar)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has james coin)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur knightshield)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
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