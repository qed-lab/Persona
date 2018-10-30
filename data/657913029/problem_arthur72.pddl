(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at dave townsquare)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at frank townsquare)
		(at peter forge)
		(at karina townarch)
		(at ian fort)
		(at alli junkyard)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at arthur fort)
		(at mel basement)
		(at forgeexit forge)
		(at oscar bar)
		(at dorian townarch)
		(at james valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at fortexit fort)
		(at bankexit bank)
		(at mirror junkyard)
		(at basementexit basement)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has alli ash)
		(has ian knightshield)
		(has dorian lovecontract)
		(has james coin)
		(has arthur rope)
		(has arthur bucket)
		(has ian knightsword)
		(has arthur mushroom)
		(has arthur rubyring)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
