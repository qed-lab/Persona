(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at camille fort)
		(at mel bar)
		(at alli junkyard)
		(at arthur fort)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at phillip fort)
		(at frank townsquare)
		(at shopexit shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at ian fort)
		(at basemententrance bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at oscar bar)
		(at bucket fort)
		(at mel storage)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has james coin)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur rubyring)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)
