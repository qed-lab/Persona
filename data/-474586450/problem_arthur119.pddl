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
		(at fortentrance valley)
		(at basementexit basement)
		(at hutexit hut)
		(at fortexit fort)
		(at mel bar)
		(at mansionexit mansion)
		(at camille fort)
		(at rubyring shop)
		(at barentrance docks)
		(at ian fort)
		(at knightshield shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at book hut)
		(at rope docks)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at dorian townarch)
		(at mushroom docks)
		(at humanskull cliff)
		(at alli junkyard)
		(at dave townsquare)
		(at arthur townsquare)
		(at mirror townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at avery mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at james valley)
		(at peter forge)
		(at shopentrance townsquare)
		(at bucket fort)
		(at phillip fort)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at matthias forge)
		(at basemententrance bar)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
