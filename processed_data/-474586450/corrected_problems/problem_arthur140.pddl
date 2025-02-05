(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring coin - item
	)
	(:init
		(at phillip fort)
		(at ash fort)
		(at fortexit fort)
		(at knightsword forge)
		(at humanskull cliff)
		(at michael hut)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mel bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle mansion)
		(at hairtonic hut)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at mel storage)
		(at mirror townarch)
		(at rubyring shop)
		(at arthur valley)
		(at avery mansion)
		(at peter forge)
		(at james valley)
		(at bucket fort)
		(at bouquet fort)
		(at mansionentrance cliff)
		(at rope docks)
		(at mel basement)
		(at dave townsquare)
		(at karina townarch)
		(at mushroom docks)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at giovanna shop)
		(at basemententrance bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has ian knightshield)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
