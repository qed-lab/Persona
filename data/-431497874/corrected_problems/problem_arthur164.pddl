(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit forgeexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash knightsword rope - item
	)
	(:init
		(at alli junkyard)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at mansionexit mansion)
		(at matthias forge)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at barexit bar)
		(at james valley)
		(at jordan mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at silver bank)
		(at knightshield shop)
		(at barentrance docks)
		(at phillip fort)
		(at knightsword forge)
		(at peter forge)
		(at bucket fort)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at forgeexit forge)
		(at mel bar)
		(at frank townsquare)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur ash)
		(has james candle)
		(has james humanskull)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
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