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
		(at mansionentrance cliff)
		(at ian fort)
		(at knightshield shop)
		(at mel storage)
		(at matthias forge)
		(at mirror junkyard)
		(at barexit bar)
		(at bucket fort)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at ash junkyard)
		(at basemententrance bar)
		(at basementexit basement)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at alli junkyard)
		(at knightsword forge)
		(at fortexit fort)
		(at giovanna shop)
		(at frank townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at humanskull cliff)
		(at hutexit hut)
		(at michael hut)
		(at mansionexit mansion)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at roger mansion)
		(at mushroom townsquare)
		(at avery mansion)
		(at rope townsquare)
		(at peter forge)
		(at arthur fort)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
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
