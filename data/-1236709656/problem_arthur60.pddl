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
		(at rubyring shop)
		(at arthur mansion)
		(at mansionexit mansion)
		(at avery mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at humanskull cliff)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at rope forge)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mel storage)
		(at dave townsquare)
		(at hairtonic hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at candle mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at mirror docks)
		(at michael hut)
		(at book hut)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)