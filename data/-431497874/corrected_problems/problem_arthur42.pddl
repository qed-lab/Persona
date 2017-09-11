(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion shop valley junkyard bank forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle rubyring ash - item
	)
	(:init
		(at mel bar)
		(at hairtonic hut)
		(at barexit bar)
		(at mel storage)
		(at jordan mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at book hut)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at rubyring shop)
		(at dorian townarch)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(at arthur mansion)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at dave townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(has jordan loveletter)
	)
)
