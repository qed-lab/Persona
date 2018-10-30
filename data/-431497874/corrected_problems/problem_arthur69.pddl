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
		(at rubyring shop)
		(at james valley)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at silver bank)
		(at jordan mansion)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at bankexit bank)
		(at basemententrance bar)
		(at dorian townarch)
		(at hairtonic hut)
		(at roger mansion)
		(at karina townarch)
		(at mushroom townsquare)
		(at arthur valley)
		(at mel storage)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mansionentrance cliff)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur coin)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
