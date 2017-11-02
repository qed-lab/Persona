(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance - entrance
	)
	(:init
		(at mushroom townsquare)
		(at coin bank)
		(at arthur valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at roger mansion)
		(at frank townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at avery mansion)
		(at rubyring shop)
		(at mel bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at dave townsquare)
		(at silver bank)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)
