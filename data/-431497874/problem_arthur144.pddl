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
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at basementexit basement)
		(at mel storage)
		(at dorian townarch)
		(at silver bank)
		(at knightshield shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at barentrance docks)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at ian fort)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at frank townsquare)
		(at bucket fort)
		(at oscar bar)
		(at fortexit fort)
		(at michael hut)
		(at book hut)
		(at james valley)
		(at jordan mansion)
		(at knightsword forge)
		(at dave townsquare)
		(at peter forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at phillip fort)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has james candle)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has james humanskull)
		(has giovanna hairtonic)
		(has arthur ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
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
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
