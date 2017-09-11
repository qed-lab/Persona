(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion shop valley junkyard forge bank - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle rubyring ash - item
	)
	(:init
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at book hut)
		(at hutexit hut)
		(at frank townsquare)
		(at barexit bar)
		(at karina townarch)
		(at mel basement)
		(at mel storage)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at arthur mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at oscar bar)
		(at mansionentrance cliff)
		(at candle mansion)
		(at hutentrance townarch)
		(at basementexit basement)
		(at roger mansion)
		(at avery mansion)
		(at mel bar)
		(at michael hut)
		(at rubyring shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at jordan mansion)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)