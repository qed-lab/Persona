(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at fortentrance valley)
		(at mel bar)
		(at barentrance docks)
		(at camille fort)
		(at peter forge)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at james valley)
		(at phillip fort)
		(at arthur fort)
		(at dorian townarch)
		(at alli junkyard)
		(at ian fort)
		(at shopexit shop)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at tastycupcake hut)
		(at oscar bar)
		(at bankexit bank)
		(at mel storage)
		(at jordan mansion)
		(at mirror junkyard)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has dorian lovecontract)
		(has james coin)
		(has mel basementbucket)
		(has arthur rubyring)
		(has ian knightshield)
		(has arthur mushroom)
		(has alli ash)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur bucket)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
