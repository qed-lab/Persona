(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley shop bank fort - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle rubyring coin - item
	)
	(:init
		(at mel bar)
		(at dave townsquare)
		(at arthur valley)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at rope forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at matthias forge)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at avery mansion)
		(at basementexit basement)
		(at basemententrance bar)
		(at karina townarch)
		(at mushroom docks)
		(at alli junkyard)
		(at mirror docks)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at hutexit hut)
		(at roger mansion)
		(at mel basement)
		(at mel storage)
		(at hairtonic hut)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at fortentrance valley)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)