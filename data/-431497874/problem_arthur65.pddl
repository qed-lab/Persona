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
		(at frank townsquare)
		(at coin bank)
		(at mansionexit mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(at rubyring shop)
		(at barexit bar)
		(at mel storage)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at mel bar)
		(at fortentrance valley)
		(at roger mansion)
		(at hutexit hut)
		(at karina townarch)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at candle mansion)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at mushroom townsquare)
		(at jordan mansion)
		(at avery mansion)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankexit bank)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)