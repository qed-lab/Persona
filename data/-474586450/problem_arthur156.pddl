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
		(at roger mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at forgeexit forge)
		(at frank townsquare)
		(at shopexit shop)
		(at mansionexit mansion)
		(at mirror townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at giovanna shop)
		(at camille fort)
		(at humanskull cliff)
		(at basementexit basement)
		(at rope docks)
		(at mansionentrance cliff)
		(at ian fort)
		(at dave townsquare)
		(at rubyring shop)
		(at karina townarch)
		(at mel basement)
		(at mushroom docks)
		(at mel storage)
		(at forgeentrance townarch)
		(at james valley)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at arthur townsquare)
		(at michael hut)
		(at matthias forge)
		(at barexit bar)
		(at alli junkyard)
		(at avery mansion)
		(at hairtonic hut)
		(at ash fort)
		(at jordan mansion)
		(at peter forge)
		(at bucket fort)
		(at oscar bar)
		(at book hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has ian knightshield)
		(has arthur loveletter)
		(has arthur bouquet)
		(has arthur silver)
		(has alli tastycupcake)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
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
