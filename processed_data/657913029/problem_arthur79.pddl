(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at arthur cliff)
		(at mel bar)
		(at frank townsquare)
		(at ian fort)
		(at fortentrance valley)
		(at barentrance docks)
		(at peter forge)
		(at knightshield shop)
		(at basementexit basement)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at mirror junkyard)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bucket cliff)
		(at phillip fort)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at camille fort)
		(at barexit bar)
		(at jordan mansion)
		(closed hutentrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur bouquet)
		(has arthur rubyring)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur silver)
		(has alli ash)
		(has ian knightshield)
		(has ian knightsword)
		(has james coin)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
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
