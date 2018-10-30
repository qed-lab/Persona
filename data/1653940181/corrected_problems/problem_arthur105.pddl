(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit hutexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut bank - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring tastycupcake hairtonic book coin - item
	)
	(:init
		(at alli junkyard)
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at barentrance docks)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at mel storage)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at arthur valley)
		(at avery mansion)
		(at rope townsquare)
		(at shopexit shop)
		(at bucket fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at mushroom townsquare)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at ash junkyard)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
