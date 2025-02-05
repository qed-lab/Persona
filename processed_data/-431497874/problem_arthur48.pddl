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
		(at tastycupcake hut)
		(at rubyring shop)
		(at arthur townarch)
		(at avery mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at roger mansion)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at humanskull cliff)
		(at karina townarch)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at oscar bar)
		(at hairtonic hut)
		(at candle mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at book hut)
		(at michael hut)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
