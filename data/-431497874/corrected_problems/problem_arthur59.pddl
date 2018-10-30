(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank shop junkyard valley forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver rubyring ash - item
	)
	(:init
		(at dorian townarch)
		(at forgeentrance townarch)
		(at silver bank)
		(at jordan mansion)
		(at bankexit bank)
		(at book hut)
		(at shopentrance townsquare)
		(at michael hut)
		(at candle mansion)
		(at mel storage)
		(at oscar bar)
		(at hairtonic hut)
		(at basemententrance bar)
		(at coin bank)
		(at basementexit basement)
		(at arthur bank)
		(at bankentrance townsquare)
		(at mel basement)
		(at barentrance docks)
		(at mansionexit mansion)
		(at dave townsquare)
		(at barexit bar)
		(at rubyring shop)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at roger mansion)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
