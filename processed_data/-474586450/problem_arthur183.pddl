(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at frank townsquare)
		(at arthur townarch)
		(at alli junkyard)
		(at mushroom docks)
		(at mirror townarch)
		(at avery mansion)
		(at ian fort)
		(at phillip fort)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at rope docks)
		(at knightsword forge)
		(at basemententrance bar)
		(at shopexit shop)
		(at basementexit basement)
		(at camille fort)
		(at hairtonic hut)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at ash fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at oscar bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has james candle)
		(has dorian bouquet)
		(has arthur rubyring)
		(has arthur silver)
		(has mel basementbucket)
		(has james humanskull)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
	  )
	)
)
