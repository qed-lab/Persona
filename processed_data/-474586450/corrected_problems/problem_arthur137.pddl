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
		(at hutentrance townarch)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at frank townsquare)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at barentrance docks)
		(at candle mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at mirror townarch)
		(at book hut)
		(at bucket fort)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at james valley)
		(at humanskull cliff)
		(at arthur fort)
		(at peter forge)
		(at ash fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at mushroom docks)
		(at roger mansion)
		(at alli junkyard)
		(at rope docks)
		(at karina townarch)
		(at mel storage)
		(at hairtonic hut)
		(at basemententrance bar)
		(at shopexit shop)
		(at mel basement)
		(at bouquet fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has ian knightsword)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
