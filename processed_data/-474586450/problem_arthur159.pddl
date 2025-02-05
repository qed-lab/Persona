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
		(at hutentrance townarch)
		(at rubyring shop)
		(at hutexit hut)
		(at ian fort)
		(at mel bar)
		(at fortentrance valley)
		(at phillip fort)
		(at mirror townarch)
		(at camille fort)
		(at basementexit basement)
		(at mansionexit mansion)
		(at dorian townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at michael hut)
		(at rope docks)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at mushroom docks)
		(at fortexit fort)
		(at book hut)
		(at frank townsquare)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at hairtonic hut)
		(at alli junkyard)
		(at knightsword forge)
		(at bucket fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at barexit bar)
		(at oscar bar)
		(at ash fort)
		(at shopexit shop)
		(at candle mansion)
		(at barentrance docks)
		(at mel storage)
		(at avery mansion)
		(at james valley)
		(at jordan mansion)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur bouquet)
		(has arthur humanskull)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
