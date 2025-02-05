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
		(at mel storage)
		(at bucket fort)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at fortexit fort)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at fortentrance valley)
		(at mirror townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at knightsword forge)
		(at forgeexit forge)
		(at mushroom docks)
		(at mansionexit mansion)
		(at avery mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at humanskull cliff)
		(at hairtonic hut)
		(at ash fort)
		(at ian fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at rope docks)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has ian knightsword)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
