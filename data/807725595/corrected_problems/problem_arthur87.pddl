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
		(at giovanna shop)
		(at forgeexit forge)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at rubyring townsquare)
		(at forgeentrance townarch)
		(at michael hut)
		(at james valley)
		(at barexit bar)
		(at arthur cliff)
		(at oscar bar)
		(at jordan mansion)
		(at mushroom hut)
		(at shinykey hut)
		(at mansionentrance cliff)
		(at peter forge)
		(at matthias forge)
		(at humanskull cliff)
		(at barentrance docks)
		(at hutexit hut)
		(at basemententrance bar)
		(at mel bar)
		(at mel basement)
		(at mel storage)
		(at hutentrance townarch)
		(at karina townarch)
		(at knightshield shop)
		(at dave townsquare)
		(at frank townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at book hut)
		(closed basemententrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur mirror)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
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
