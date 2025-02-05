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
		(at dorian townarch)
		(at forgeexit forge)
		(at dave townsquare)
		(at mansionexit mansion)
		(at peter forge)
		(at michael hut)
		(at barexit bar)
		(at knightsword forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at roger mansion)
		(at hutexit hut)
		(at avery mansion)
		(at mel bar)
		(at rubyring shop)
		(at mirror townarch)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at arthur townsquare)
		(at basementexit basement)
		(at rope forge)
		(at oscar bar)
		(at bouquet cliff)
		(at hairtonic hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at jordan mansion)
		(at book hut)
		(at ash townarch)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
