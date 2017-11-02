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
		(at dorian townarch)
		(at dave townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at barexit bar)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at avery mansion)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at candle mansion)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at basementexit basement)
		(at hairtonic hut)
		(at mel storage)
		(at basemententrance bar)
		(at michael hut)
		(at oscar bar)
		(at jordan mansion)
		(at arthur mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at book hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur lovecontract)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
