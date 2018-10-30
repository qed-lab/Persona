(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan - character
	)
	(:init
		(at fortentrance valley)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at shinykey hut)
		(at oscar bar)
		(at forgeexit forge)
		(at mushroom hut)
		(at rubyring townsquare)
		(at matthias forge)
		(at peter forge)
		(at basemententrance bar)
		(at barexit bar)
		(at jordan mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at knightsword forge)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at frank townsquare)
		(at knightshield shop)
		(at karina townarch)
		(at book hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur cliff)
		(at alli junkyard)
		(at shopexit shop)
		(at james valley)
		(at michael hut)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur rope)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
