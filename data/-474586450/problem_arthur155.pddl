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
		(at knightsword forge)
		(at matthias forge)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mansionexit mansion)
		(at peter forge)
		(at bucket fort)
		(at ian fort)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at rope docks)
		(at mushroom docks)
		(at mirror townarch)
		(at avery mansion)
		(at arthur valley)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at bankentrance townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at shopexit shop)
		(at hairtonic hut)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at michael hut)
		(at fortexit fort)
		(at ash fort)
		(at phillip fort)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at book hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur silver)
		(has ian knightshield)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has james coin)
		(has arthur bouquet)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
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
	  )
	)
)
