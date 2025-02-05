(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff hut mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan - character
	)
	(:init
		(at hutexit hut)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bucket cliff)
		(at phillip fort)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at camille fort)
		(at barexit bar)
		(at jordan mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mirror junkyard)
		(at mel bar)
		(at frank townsquare)
		(at ian fort)
		(at fortentrance valley)
		(at barentrance docks)
		(at peter forge)
		(at knightshield shop)
		(at arthur cliff)
		(at alli junkyard)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at basementexit basement)
		(closed mansionentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur silver)
		(has alli ash)
		(has arthur rubyring)
		(has arthur bouquet)
		(has arthur humanskull)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
