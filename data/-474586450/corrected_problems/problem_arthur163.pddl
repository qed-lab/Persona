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
		(at mirror townarch)
		(at avery mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at barentrance docks)
		(at matthias forge)
		(at bankexit bank)
		(at arthur valley)
		(at shopentrance townsquare)
		(at ash fort)
		(at forgeexit forge)
		(at jordan mansion)
		(at bucket fort)
		(at mansionexit mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at barexit bar)
		(at dave townsquare)
		(at alli junkyard)
		(at camille fort)
		(at mushroom docks)
		(at karina townarch)
		(at mel storage)
		(at rubyring shop)
		(at basemententrance bar)
		(at shopexit shop)
		(at ian fort)
		(at mel bar)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at mel basement)
		(at rope docks)
		(at hairtonic hut)
		(at giovanna shop)
		(at phillip fort)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bouquet)
		(has james coin)
		(has arthur silver)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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