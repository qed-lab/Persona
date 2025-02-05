(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
	)
	(:init
		(at mel basement)
		(at roger mansion)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at mel storage)
		(at phillip fort)
		(at candle mansion)
		(at karina townarch)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at barentrance docks)
		(at bucket fort)
		(at barexit bar)
		(at forgeexit forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at frank townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at arthur fort)
		(at basementexit basement)
		(at silver bank)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at mansionexit mansion)
		(at book hut)
		(at fortentrance valley)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at ian fort)
		(at james valley)
		(at avery mansion)
		(at humanskull cliff)
		(at peter forge)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has james coin)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
