(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket rubyring knightshield coin - item
	)
	(:init
		(at ian fort)
		(at fortexit fort)
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
		(at basementexit basement)
		(at mel storage)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at mushroom docks)
		(at alli junkyard)
		(at rubyring shop)
		(at arthur fort)
		(at avery mansion)
		(at mirror townarch)
		(at hairtonic hut)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at camille fort)
		(at dave townsquare)
		(at bucket fort)
		(at peter forge)
		(at mansionentrance cliff)
		(at rope docks)
		(at basemententrance bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur bouquet)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
