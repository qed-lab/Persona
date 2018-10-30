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
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at ash fort)
		(at mel storage)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at matthias forge)
		(at phillip fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at basementexit basement)
		(at hairtonic hut)
		(at rubyring shop)
		(at alli junkyard)
		(at mushroom docks)
		(at avery mansion)
		(at knightsword forge)
		(at arthur cliff)
		(at mirror townarch)
		(at roger mansion)
		(at bucket fort)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at rope docks)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at shopexit shop)
		(at camille fort)
		(at dave townsquare)
		(at fortentrance valley)
		(closed basemententrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has james humanskull)
		(has dorian lovecontract)
		(has james coin)
		(has mel basementbucket)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur candle)
		(has ian knightshield)
		(has arthur silver)
		(has arthur bouquet)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
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
