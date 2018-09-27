(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at arthur townarch)
		(at alli junkyard)
		(at ian fort)
		(at phillip fort)
		(at tastycupcake hut)
		(at barexit bar)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at shopexit shop)
		(at frank townsquare)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at jordan mansion)
		(at peter forge)
		(at camille fort)
		(at fortentrance valley)
		(at basementexit basement)
		(at basemententrance bar)
		(at mirror junkyard)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at bankexit bank)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at bankentrance townsquare)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(has arthur silver)
		(has arthur bucket)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur loveletter)
		(has james coin)
		(has arthur rubyring)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)