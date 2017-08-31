(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash knightsword rope - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit forgeexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at camille fort)
		(at rubyring shop)
		(at phillip fort)
		(at mansionexit mansion)
		(at peter forge)
		(at knightshield shop)
		(at fortentrance valley)
		(at frank townsquare)
		(at arthur shop)
		(at basementexit basement)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at rope forge)
		(at karina townarch)
		(at mel basement)
		(at dorian townarch)
		(at ian fort)
		(at roger mansion)
		(at giovanna shop)
		(at alli junkyard)
		(at silver bank)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bucket fort)
		(at mel storage)
		(at oscar bar)
		(at michael hut)
		(at book hut)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at james valley)
		(at dave townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at matthias forge)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has james candle)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has james coin)
		(has arthur ash)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan lovecontract)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
