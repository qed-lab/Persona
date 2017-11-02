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
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at mansionexit mansion)
		(at peter forge)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at basemententrance bar)
		(at basementexit basement)
		(at ash townarch)
		(at barentrance docks)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at arthur mansion)
		(at frank townsquare)
		(at book hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
