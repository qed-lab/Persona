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
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at mel storage)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at ash fort)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at oscar bar)
		(at bankexit bank)
		(at barentrance docks)
		(at basementexit basement)
		(at hairtonic hut)
		(at phillip fort)
		(at mushroom docks)
		(at ian fort)
		(at arthur valley)
		(at knightsword forge)
		(at mirror townarch)
		(at avery mansion)
		(at alli junkyard)
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
		(at roger mansion)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
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
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
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