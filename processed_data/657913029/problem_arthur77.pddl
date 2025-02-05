(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at dorian townarch)
		(at mirror junkyard)
		(at fortexit fort)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at hutexit hut)
		(at mel basement)
		(at mel bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at knightshield shop)
		(at karina townarch)
		(at fortentrance valley)
		(at arthur cliff)
		(at phillip fort)
		(at shopexit shop)
		(at dave townsquare)
		(at peter forge)
		(at camille fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at bankexit bank)
		(at giovanna shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at basementexit basement)
		(at frank townsquare)
		(closed mansionentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has james coin)
		(has ian knightsword)
		(has mel basementbucket)
		(has arthur humanskull)
		(has ian knightshield)
		(has alli ash)
		(has arthur rubyring)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur bucket)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
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
