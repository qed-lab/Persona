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
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at mansionexit mansion)
		(at karina townarch)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at humanskull cliff)
		(at roger mansion)
		(at arthur mansion)
		(at frank townsquare)
		(at rubyring shop)
		(at book hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at hairtonic hut)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
