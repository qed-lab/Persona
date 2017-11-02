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
		(at phillip fort)
		(at mirror townarch)
		(at ian fort)
		(at rubyring shop)
		(at bucket fort)
		(at alli junkyard)
		(at avery mansion)
		(at arthur valley)
		(at mushroom docks)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at mel basement)
		(at mel bar)
		(at roger mansion)
		(at rope docks)
		(at karina townarch)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at hairtonic hut)
		(at shopexit shop)
		(at barentrance docks)
		(at frank townsquare)
		(at peter forge)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at oscar bar)
		(at barexit bar)
		(at candle mansion)
		(at mansionexit mansion)
		(at ash fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bankexit bank)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has james coin)
		(has alli tastycupcake)
		(has ian knightsword)
		(has james humanskull)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
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
