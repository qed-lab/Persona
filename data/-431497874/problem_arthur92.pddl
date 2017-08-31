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
		(at hutexit hut)
		(at phillip fort)
		(at mel bar)
		(at rubyring shop)
		(at arthur cliff)
		(at basemententrance bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at knightshield shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at camille fort)
		(at ian fort)
		(at mel basement)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at michael hut)
		(at silver bank)
		(at dave townsquare)
		(at bucket fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at candle mansion)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at jordan mansion)
		(at avery mansion)
		(at frank townsquare)
		(at hairtonic hut)
		(at barexit bar)
		(at book hut)
		(at bankexit bank)
		(at oscar bar)
		(at shopentrance townsquare)
		(at mushroom townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
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
