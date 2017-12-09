(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley shop bank fort - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle rubyring - item
	)
	(:init
		(at mushroom docks)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at mirror docks)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at candle mansion)
		(at oscar bar)
		(at peter forge)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at roger mansion)
		(at arthur valley)
		(at avery mansion)
		(at rope forge)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at dave townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortentrance valley)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

