(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit - entrance
	)
	(:init
		(at arthur valley)
		(at alli junkyard)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at dorian townarch)
		(at james valley)
		(at dave townsquare)
		(at jordan mansion)
		(at ian fort)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at karina townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at shopexit shop)
		(at fortexit fort)
		(at mel storage)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at barentrance docks)
		(at basementexit basement)
		(at hutentrance townarch)
		(at matthias forge)
		(at phillip fort)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at bankexit bank)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(has james coin)
		(has ian knightshield)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rubyring)
		(has arthur knightsword)
		(has alli ash)
		(has arthur bucket)
		(has arthur rope)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
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