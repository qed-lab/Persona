(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring coin silver - item
	)
	(:init
		(at roger mansion)
		(at james valley)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at arthur townsquare)
		(at michael hut)
		(at matthias forge)
		(at barexit bar)
		(at alli junkyard)
		(at avery mansion)
		(at hairtonic hut)
		(at ash fort)
		(at jordan mansion)
		(at peter forge)
		(at bucket fort)
		(at oscar bar)
		(at book hut)
		(at mel storage)
		(at mushroom docks)
		(at forgeentrance townarch)
		(at karina townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at forgeexit forge)
		(at frank townsquare)
		(at shopexit shop)
		(at mel basement)
		(at mirror townarch)
		(at barentrance docks)
		(at mansionexit mansion)
		(at giovanna shop)
		(at camille fort)
		(at humanskull cliff)
		(at basementexit basement)
		(at rope docks)
		(at mansionentrance cliff)
		(at ian fort)
		(at dave townsquare)
		(at rubyring shop)
		(at dorian townarch)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(has ian knightsword)
		(has dorian lovecontract)
		(has james coin)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur loveletter)
		(has ian knightshield)
		(has arthur silver)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
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
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
