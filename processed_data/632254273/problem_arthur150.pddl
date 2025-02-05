(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring bucket - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at arthur forge)
		(at phillip fort)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at dave townsquare)
		(at peter forge)
		(at james valley)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at frank townsquare)
		(at ian fort)
		(at forgeexit forge)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at camille fort)
		(at basemententrance bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at candle mansion)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at bouquet cliff)
		(at rope forge)
		(at mushroom valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at fortexit fort)
		(at michael hut)
		(at silver bank)
		(at book hut)
		(at bankexit bank)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
