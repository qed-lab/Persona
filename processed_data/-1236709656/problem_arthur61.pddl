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
		(at hutexit hut)
		(at humanskull cliff)
		(at mel bar)
		(at mel basement)
		(at dorian townarch)
		(at barentrance docks)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at peter forge)
		(at dave townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at mushroom docks)
		(at rubyring shop)
		(at hairtonic hut)
		(at avery mansion)
		(at mansionentrance cliff)
		(at rope forge)
		(at arthur mansion)
		(at karina townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at candle mansion)
		(at bankentrance townsquare)
		(at mirror docks)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at mel storage)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at book hut)
		(at frank townsquare)
		(at matthias forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
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
