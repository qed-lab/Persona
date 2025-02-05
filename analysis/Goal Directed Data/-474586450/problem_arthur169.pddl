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
		(at giovanna shop)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at shopexit shop)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at arthur mansion)
		(at matthias forge)
		(at hairtonic hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at camille fort)
		(at ash fort)
		(at barexit bar)
		(at dave townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at mushroom docks)
		(at roger mansion)
		(at mel basement)
		(at book hut)
		(at rope docks)
		(at michael hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at dorian townarch)
		(at mansionexit mansion)
		(at knightsword forge)
		(at hutexit hut)
		(at barentrance docks)
		(at fortentrance valley)
		(at karina townarch)
		(at mirror townarch)
		(at phillip fort)
		(at james valley)
		(at alli junkyard)
		(at avery mansion)
		(at peter forge)
		(at rubyring shop)
		(at frank townsquare)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has james coin)
		(has james humanskull)
		(has dorian lovecontract)
		(has ian knightshield)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur candle)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur silver)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
