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
		(at basemententrance bar)
		(at mansionexit mansion)
		(at book hut)
		(at mel storage)
		(at barexit bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at arthur mansion)
		(at roger mansion)
		(at mel bar)
		(at frank townsquare)
		(at basementexit basement)
		(at rubyring shop)
		(at candle mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at avery mansion)
		(at dorian townarch)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at michael hut)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
