(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion shop junkyard valley forge bank - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle rubyring ash - item
	)
	(:init
		(at basemententrance bar)
		(at karina townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at book hut)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at rubyring shop)
		(at avery mansion)
		(at arthur townsquare)
		(at mel storage)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at mel basement)
		(at candle mansion)
		(at roger mansion)
		(at frank townsquare)
		(at basementexit basement)
		(at dave townsquare)
		(at tastycupcake hut)
		(at hairtonic hut)
		(at oscar bar)
		(at jordan mansion)
		(at barentrance docks)
		(at mel bar)
		(at michael hut)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)