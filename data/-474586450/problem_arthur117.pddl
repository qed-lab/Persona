(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at ian fort)
		(at mushroom docks)
		(at alli junkyard)
		(at rubyring shop)
		(at arthur fort)
		(at avery mansion)
		(at mirror townarch)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at karina townarch)
		(at rope docks)
		(at mansionentrance cliff)
		(at peter forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mel storage)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at phillip fort)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at fortentrance valley)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur bouquet)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur ash)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
	  )
	)
)
