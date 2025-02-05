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
		(at rubyring shop)
		(at phillip fort)
		(at mushroom docks)
		(at ian fort)
		(at arthur valley)
		(at knightsword forge)
		(at mirror townarch)
		(at avery mansion)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at roger mansion)
		(at hutexit hut)
		(at rope docks)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at shopexit shop)
		(at camille fort)
		(at dave townsquare)
		(at hairtonic hut)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at basementexit basement)
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at ash fort)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at oscar bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has arthur silver)
		(has ian knightshield)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has james coin)
		(has dorian lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
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
