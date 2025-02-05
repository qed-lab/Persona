(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley shop junkyard fort forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver rubyring ash - item
	)
	(:init
		(at mel basement)
		(at frank townsquare)
		(at rubyring shop)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at barexit bar)
		(at silver bank)
		(at forgeentrance townarch)
		(at candle mansion)
		(at jordan mansion)
		(at oscar bar)
		(at tastycupcake hut)
		(at hairtonic hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at dorian townarch)
		(at mel storage)
		(at avery mansion)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at basementexit basement)
		(at roger mansion)
		(at coin bank)
		(at barentrance docks)
		(at mansionexit mansion)
		(at james valley)
		(at hutexit hut)
		(at arthur valley)
		(at book hut)
		(at mushroom townsquare)
		(at michael hut)
		(at dave townsquare)
		(at mel bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
