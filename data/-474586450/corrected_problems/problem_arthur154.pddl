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
		(at ian fort)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at forgeexit forge)
		(at barexit bar)
		(at barentrance docks)
		(at phillip fort)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at ash fort)
		(at matthias forge)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at candle mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at knightsword forge)
		(at mel storage)
		(at fortexit fort)
		(at bucket fort)
		(at rubyring shop)
		(at roger mansion)
		(at mushroom docks)
		(at arthur valley)
		(at alli junkyard)
		(at mirror townarch)
		(at avery mansion)
		(at mel basement)
		(at shopexit shop)
		(at hutexit hut)
		(at mel bar)
		(at humanskull cliff)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at hairtonic hut)
		(at rope docks)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has james coin)
		(has ian knightsword)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has ian knightshield)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
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
