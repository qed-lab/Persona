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
		(at frank townsquare)
		(at peter forge)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at ash fort)
		(at mansionexit mansion)
		(at bankexit bank)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at fortentrance valley)
		(at oscar bar)
		(at phillip fort)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel storage)
		(at fortexit fort)
		(at bucket fort)
		(at arthur townarch)
		(at alli junkyard)
		(at mushroom docks)
		(at avery mansion)
		(at knightsword forge)
		(at ian fort)
		(at mirror townarch)
		(at mel basement)
		(at barentrance docks)
		(at hutexit hut)
		(at roger mansion)
		(at rope docks)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at shopexit shop)
		(at basementexit basement)
		(at camille fort)
		(at hairtonic hut)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has ian knightshield)
		(has james humanskull)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has james coin)
		(has james candle)
		(has mel basementbucket)
		(has arthur silver)
		(has jordan loveletter)
		(has ian knightsword)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
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