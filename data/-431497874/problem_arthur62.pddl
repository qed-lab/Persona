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
		(at hutexit hut)
		(at basemententrance bar)
		(at mel bar)
		(at mel basement)
		(at arthur valley)
		(at mel storage)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at rubyring shop)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at book hut)
		(at avery mansion)
		(at dave townsquare)
		(at basementexit basement)
		(at hairtonic hut)
		(at coin bank)
		(at james valley)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at silver bank)
		(at dorian townarch)
		(at oscar bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at candle mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at michael hut)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
