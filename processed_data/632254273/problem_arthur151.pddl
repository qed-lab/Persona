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
		(at basemententrance bar)
		(at mel storage)
		(at mansionexit mansion)
		(at frank townsquare)
		(at peter forge)
		(at fortentrance valley)
		(at alli junkyard)
		(at tastycupcake hut)
		(at rope forge)
		(at roger mansion)
		(at barentrance docks)
		(at james valley)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at basementexit basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at book hut)
		(at mel bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at camille fort)
		(at karina townarch)
		(at avery mansion)
		(at fortexit fort)
		(at candle mansion)
		(at ian fort)
		(at silver bank)
		(at bankentrance townsquare)
		(at michael hut)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at bouquet cliff)
		(at arthur townarch)
		(at phillip fort)
		(at hutentrance townarch)
		(at mushroom valley)
		(at barexit bar)
		(at jordan mansion)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has james humanskull)
		(has dorian rubyring)
		(has james coin)
		(has arthur knightsword)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
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
