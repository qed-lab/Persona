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
		(at mushroom docks)
		(at karina townarch)
		(at mel storage)
		(at rubyring shop)
		(at basemententrance bar)
		(at shopexit shop)
		(at ian fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at rope docks)
		(at hairtonic hut)
		(at giovanna shop)
		(at arthur cliff)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at camille fort)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at alli junkyard)
		(at phillip fort)
		(at mirror townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at forgeexit forge)
		(at bankexit bank)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at ash fort)
		(at mansionexit mansion)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has james coin)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur silver)
		(has alli tastycupcake)
		(has arthur humanskull)
		(has ian knightsword)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
