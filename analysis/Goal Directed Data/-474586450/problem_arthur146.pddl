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
		(at ian fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at hutexit hut)
		(at candle mansion)
		(at fortentrance valley)
		(at knightsword forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mansionexit mansion)
		(at barexit bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at ash fort)
		(at forgeentrance townarch)
		(at phillip fort)
		(at arthur townsquare)
		(at matthias forge)
		(at mel storage)
		(at james valley)
		(at forgeexit forge)
		(at rubyring shop)
		(at alli junkyard)
		(at mushroom docks)
		(at bucket fort)
		(at dave townsquare)
		(at mirror townarch)
		(at avery mansion)
		(at barentrance docks)
		(at roger mansion)
		(at mel bar)
		(at mel basement)
		(at humanskull cliff)
		(at karina townarch)
		(at hairtonic hut)
		(at rope docks)
		(at basementexit basement)
		(at shopexit shop)
		(at camille fort)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has ian knightshield)
		(has arthur bouquet)
		(has mel basementbucket)
		(has ian knightsword)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
