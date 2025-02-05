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
		(at rubyring shop)
		(at ian fort)
		(at roger mansion)
		(at phillip fort)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at arthur shop)
		(at mel bar)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at oscar bar)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutexit hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james coin)
		(has jordan lovecontract)
		(has james candle)
		(has mel basementbucket)
		(has james humanskull)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
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
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)
