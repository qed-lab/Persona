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
		(at book hut)
		(at frank townsquare)
		(at dorian townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at camille fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at avery mansion)
		(at ian fort)
		(at peter forge)
		(at dave townsquare)
		(at knightsword forge)
		(at arthur fort)
		(at karina townarch)
		(at shopexit shop)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at alli junkyard)
		(at roger mansion)
		(at barentrance docks)
		(at bankexit bank)
		(at mel storage)
		(at silver bank)
		(at shopentrance townsquare)
		(at phillip fort)
		(at mushroom valley)
		(at matthias forge)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at rope forge)
		(at candle mansion)
		(at barexit bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at jordan mansion)
		(closed basemententrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has alli ash)
		(has james coin)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
	  )
	)
)
