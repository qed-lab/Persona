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
		(at fortentrance valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at shopexit shop)
		(at barentrance docks)
		(at mel storage)
		(at mirror townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at ian fort)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at rope docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at basementexit basement)
		(at camille fort)
		(at alli junkyard)
		(at mel basement)
		(at mushroom docks)
		(at ash fort)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at book hut)
		(at arthur bank)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at michael hut)
		(at oscar bar)
		(at peter forge)
		(at hutentrance townarch)
		(at candle mansion)
		(at bucket fort)
		(at barexit bar)
		(at frank townsquare)
		(at jordan mansion)
		(at avery mansion)
		(at hairtonic hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at phillip fort)
		(at matthias forge)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(has arthur silver)
		(has ian knightsword)
		(has arthur coin)
		(has mel basementbucket)
		(has ian knightshield)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)
