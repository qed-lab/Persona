(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at book hut)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at avery mansion)
		(at mushroom docks)
		(at alli junkyard)
		(at rubyring shop)
		(at frank townsquare)
		(at mirror docks)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at candle mansion)
		(at oscar bar)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at rope forge)
		(at jordan mansion)
		(at barexit bar)
		(at basemententrance bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur bouquet)
		(has arthur ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
