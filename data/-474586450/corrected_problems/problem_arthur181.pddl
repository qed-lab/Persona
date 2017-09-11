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
		(at mel bar)
		(at frank townsquare)
		(at bucket fort)
		(at bankexit bank)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at camille fort)
		(at oscar bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at basemententrance bar)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at ash fort)
		(at fortexit fort)
		(at michael hut)
		(at barentrance docks)
		(at rope docks)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at hutexit hut)
		(at knightsword forge)
		(at mel basement)
		(at mirror townarch)
		(at avery mansion)
		(at james valley)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at peter forge)
		(at fortentrance valley)
		(at roger mansion)
		(at alli junkyard)
		(at ian fort)
		(at hairtonic hut)
		(at arthur townarch)
		(at mel storage)
		(at mushroom docks)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has ian knightsword)
		(has james humanskull)
		(has dorian lovecontract)
		(has james coin)
		(has james candle)
		(has arthur bouquet)
		(has arthur silver)
		(has mel basementbucket)
		(has jordan loveletter)
		(has ian knightshield)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
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