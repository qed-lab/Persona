(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at ian fort)
		(at frank townsquare)
		(at shopexit shop)
		(at alli junkyard)
		(at arthur fort)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at bucket fort)
		(at mirror junkyard)
		(at mel storage)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has arthur rubyring)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur silver)
		(has james coin)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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