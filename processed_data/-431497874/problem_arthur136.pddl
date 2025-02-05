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
		(at dorian townarch)
		(at mel bar)
		(at rubyring shop)
		(at mirror junkyard)
		(at ian fort)
		(at hutexit hut)
		(at basementexit basement)
		(at camille fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at phillip fort)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at basemententrance bar)
		(at shopexit shop)
		(at giovanna shop)
		(at arthur townarch)
		(at mel storage)
		(at mel basement)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at james valley)
		(at silver bank)
		(at peter forge)
		(at mushroom townarch)
		(at knightsword forge)
		(at bucket fort)
		(at oscar bar)
		(at michael hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at book hut)
		(at jordan mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at frank townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has james coin)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has james candle)
		(has alli ash)
		(has dorian bouquet)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
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
