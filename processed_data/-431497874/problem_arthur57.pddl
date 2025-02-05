(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle - item
		 storage basement bar docks townarch hut townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at hairtonic hut)
		(at rubyring shop)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at roger mansion)
		(at dorian townarch)
		(at karina townarch)
		(at candle mansion)
		(at arthur townsquare)
		(at mel storage)
		(at michael hut)
		(at basemententrance bar)
		(at book hut)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at oscar bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at avery mansion)
		(at mel basement)
		(at barexit bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
