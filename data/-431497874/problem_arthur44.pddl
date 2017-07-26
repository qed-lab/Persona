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
		(at mansionentrance cliff)
		(at basementexit basement)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at mansionexit mansion)
		(at frank townsquare)
		(at hutentrance townarch)
		(at arthur cliff)
		(at avery mansion)
		(at dorian townarch)
		(at humanskull cliff)
		(at book hut)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at michael hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at mel storage)
		(at hairtonic hut)
		(at barexit bar)
		(at jordan mansion)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)