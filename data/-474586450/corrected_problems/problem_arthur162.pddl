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
		(at phillip fort)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at oscar bar)
		(at candle mansion)
		(at mansionexit mansion)
		(at ash fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at peter forge)
		(at hairtonic hut)
		(at mirror townarch)
		(at ian fort)
		(at rubyring shop)
		(at bucket fort)
		(at alli junkyard)
		(at avery mansion)
		(at arthur valley)
		(at mushroom docks)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at giovanna shop)
		(at mel bar)
		(at roger mansion)
		(at rope docks)
		(at karina townarch)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has james coin)
		(has ian knightsword)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has james humanskull)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur silver)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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