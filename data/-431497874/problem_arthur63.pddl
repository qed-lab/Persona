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
		(at mel basement)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at basementexit basement)
		(at james valley)
		(at coin bank)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at arthur valley)
		(at book hut)
		(at mushroom townsquare)
		(at michael hut)
		(at dave townsquare)
		(at avery mansion)
		(at roger mansion)
		(at dorian townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at rubyring shop)
		(at mel storage)
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
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
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
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)