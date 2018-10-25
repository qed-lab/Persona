(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at dorian townarch)
		(at camille fort)
		(at dave townsquare)
		(at barentrance docks)
		(at ian fort)
		(at karina townarch)
		(at phillip fort)
		(at hutentrance townarch)
		(at james valley)
		(at arthur valley)
		(at mel storage)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at fortexit fort)
		(at shopexit shop)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur coin)
		(has arthur rubyring)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur knightshield)
		(has dorian lovecontract)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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