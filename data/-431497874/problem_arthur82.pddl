(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at dave townsquare)
		(at arthur fort)
		(at mushroom townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at bucket fort)
		(at hairtonic hut)
		(at mel storage)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at silver bank)
		(at mansionexit mansion)
		(at bankexit bank)
		(at oscar bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has james coin)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has james humanskull)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)
