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
		(at basementexit basement)
		(at camille fort)
		(at hutexit hut)
		(at hutentrance townarch)
		(at roger mansion)
		(at dave townsquare)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at alli junkyard)
		(at barentrance docks)
		(at fortexit fort)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at forgeexit forge)
		(at book hut)
		(at frank townsquare)
		(at dorian townarch)
		(at barexit bar)
		(at james valley)
		(at avery mansion)
		(at rope forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at peter forge)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at phillip fort)
		(at arthur docks)
		(at mushroom valley)
		(at jordan mansion)
		(at ian fort)
		(at mel storage)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has alli ash)
		(has james coin)
		(has jordan loveletter)
		(has ian knightshield)
		(has ian knightsword)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
