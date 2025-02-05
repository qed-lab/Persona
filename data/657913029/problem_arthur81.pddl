(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at dorian townarch)
		(at knightshield shop)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at barexit bar)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at giovanna shop)
		(at mushroom cliff)
		(at mel basement)
		(at fortentrance valley)
		(at karina townarch)
		(at arthur cliff)
		(at mel bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at peter forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at camille fort)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at bucket cliff)
		(at ian fort)
		(at frank townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at phillip fort)
		(closed hutentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur bouquet)
		(has ian knightsword)
		(has james coin)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rope)
		(has arthur silver)
		(has arthur rubyring)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur humanskull)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
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
