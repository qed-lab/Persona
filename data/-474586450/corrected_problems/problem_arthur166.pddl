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
		(at rubyring shop)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at knightsword forge)
		(at forgeexit forge)
		(at oscar bar)
		(at alli junkyard)
		(at bucket fort)
		(at candle mansion)
		(at hairtonic hut)
		(at dave townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at shopexit shop)
		(at barexit bar)
		(at barentrance docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at mirror townarch)
		(at avery mansion)
		(at peter forge)
		(at book hut)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at ian fort)
		(at dorian townarch)
		(at james valley)
		(at michael hut)
		(at basemententrance bar)
		(at rope docks)
		(at ash fort)
		(at camille fort)
		(at hutexit hut)
		(at basementexit basement)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom docks)
		(at karina townarch)
		(at mel bar)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(has james coin)
		(has alli tastycupcake)
		(has ian knightshield)
		(has ian knightsword)
		(has james humanskull)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
	  )
	)
)