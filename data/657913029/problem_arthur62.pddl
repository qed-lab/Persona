(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at barentrance docks)
		(at camille fort)
		(at shopexit shop)
		(at fortexit fort)
		(at knightsword forge)
		(at basemententrance bar)
		(at barexit bar)
		(at tastycupcake hut)
		(at dave townsquare)
		(at karina townarch)
		(at basementexit basement)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at dorian townarch)
		(at james valley)
		(at phillip fort)
		(at alli junkyard)
		(at jordan mansion)
		(at mel storage)
		(at oscar bar)
		(at arthur townarch)
		(at hutentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(closed hutentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur bucket)
		(has james coin)
		(has arthur rubyring)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur silver)
		(has ian knightshield)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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