(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at mel bar)
		(at basemententrance bar)
		(at karina townarch)
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mel storage)
		(at hairtonic hut)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at basementexit basement)
		(at mirror docks)
		(at frank townsquare)
		(at hutentrance townarch)
		(at dave townsquare)
		(at arthur valley)
		(at avery mansion)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at rope forge)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at matthias forge)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has jordan loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
	  )
	)
)