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
		(at michael hut)
		(at mirror townarch)
		(at phillip fort)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mel storage)
		(at barexit bar)
		(at bankexit bank)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at hairtonic hut)
		(at basementexit basement)
		(at jordan mansion)
		(at oscar bar)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at camille fort)
		(at ash fort)
		(at mushroom docks)
		(at peter forge)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rope docks)
		(at roger mansion)
		(at fortexit fort)
		(at karina townarch)
		(at hutexit hut)
		(at dorian townarch)
		(at ian fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at hutentrance townarch)
		(at arthur valley)
		(at dave townsquare)
		(at avery mansion)
		(at matthias forge)
		(at knightsword forge)
		(at alli junkyard)
		(at bucket fort)
		(at book hut)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(has james coin)
		(has alli tastycupcake)
		(has ian knightshield)
		(has ian knightsword)
		(has james humanskull)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
