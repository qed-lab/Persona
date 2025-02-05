(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at mel storage)
		(at dave townsquare)
		(at arthur valley)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at phillip fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at bucket fort)
		(at barentrance docks)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
