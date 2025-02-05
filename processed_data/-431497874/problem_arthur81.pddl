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
		(at rubyring shop)
		(at ian fort)
		(at frank townsquare)
		(at phillip fort)
		(at arthur fort)
		(at mushroom townsquare)
		(at avery mansion)
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
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at silver bank)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
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
