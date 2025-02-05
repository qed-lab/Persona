(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at knightsword forge)
		(at mansionexit mansion)
		(at giovanna shop)
		(at hutexit hut)
		(at roger mansion)
		(at tastycupcake hut)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at knightshield shop)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at avery mansion)
		(at forgeentrance townarch)
		(at phillip fort)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at mirror junkyard)
		(at michael hut)
		(at rubyring shop)
		(at dorian townarch)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at arthur townarch)
		(at oscar bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at silver bank)
		(at basemententrance bar)
		(at mel storage)
		(at jordan mansion)
		(at barexit bar)
		(at alli junkyard)
		(at ian fort)
		(at book hut)
		(at bankexit bank)
		(at barentrance docks)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli ash)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james candle)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has james humanskull)
		(has james coin)
		(has giovanna hairtonic)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
		(has alli tastycupcake)
	  )
	)
)
