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
		(at peter forge)
		(at avery mansion)
		(at arthur cliff)
		(at mansionexit mansion)
		(at dorian townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at humanskull cliff)
		(at roger mansion)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mushroom docks)
		(at rubyring shop)
		(at michael hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at rope forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at hairtonic hut)
		(at jordan mansion)
		(at mirror docks)
		(at book hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur ash)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
