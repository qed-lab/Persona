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
		(at arthur bank)
		(at james valley)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at silver bank)
		(at barexit bar)
		(at shopentrance townsquare)
		(at oscar bar)
		(at tastycupcake hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at dorian townarch)
		(at hairtonic hut)
		(at roger mansion)
		(at karina townarch)
		(at mushroom townsquare)
		(at avery mansion)
		(at mel storage)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at rubyring shop)
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
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(has jordan loveletter)
		(has arthur coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)