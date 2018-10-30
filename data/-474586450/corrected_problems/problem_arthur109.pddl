(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley shop bank fort - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at roger mansion)
		(at peter forge)
		(at arthur valley)
		(at james valley)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at barentrance docks)
		(at candle mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at mel storage)
		(at avery mansion)
		(at dave townsquare)
		(at mel bar)
		(at karina townarch)
		(at alli junkyard)
		(at mirror townarch)
		(at hairtonic hut)
		(at mushroom docks)
		(at forgeexit forge)
		(at hutexit hut)
		(at rubyring shop)
		(at mel basement)
		(at rope docks)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at fortentrance valley)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur ash)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
