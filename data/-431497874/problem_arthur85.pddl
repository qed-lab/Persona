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
		(at knightshield shop)
		(at barentrance docks)
		(at peter forge)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at tastycupcake hut)
		(at james valley)
		(at mansionentrance cliff)
		(at karina townarch)
		(at forgeentrance townarch)
		(at roger mansion)
		(at rubyring shop)
		(at mel basement)
		(at ian fort)
		(at hutexit hut)
		(at arthur valley)
		(at mel bar)
		(at phillip fort)
		(at avery mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at hairtonic hut)
		(at candle mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at barexit bar)
		(at fortexit fort)
		(at fortentrance valley)
		(at silver bank)
		(at bankexit bank)
		(at frank townsquare)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item ian knightsword)
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
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)