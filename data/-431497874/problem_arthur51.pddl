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
		(at avery mansion)
		(at book hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at hairtonic hut)
		(at barentrance docks)
		(at mel storage)
		(at hutexit hut)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at barexit bar)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
