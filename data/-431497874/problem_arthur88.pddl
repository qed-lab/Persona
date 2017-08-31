(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at frank townsquare)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at bucket fort)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at arthur shop)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at fortentrance valley)
		(at camille fort)
		(at hairtonic hut)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at bankexit bank)
		(at silver bank)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at candle mansion)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at knightshield shop)
		(at oscar bar)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
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
