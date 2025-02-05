(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at phillip fort)
		(at shopexit shop)
		(at silver bank)
		(at james valley)
		(at mel storage)
		(at mansionentrance cliff)
		(at ian fort)
		(at karina townarch)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at bucket fort)
		(at barentrance docks)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at fortentrance valley)
		(at coin bank)
		(at arthur bank)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur mushroom)
		(has arthur knightshield)
		(has arthur rubyring)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
