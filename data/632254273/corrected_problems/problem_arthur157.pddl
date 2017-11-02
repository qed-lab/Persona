(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring bucket - item
	)
	(:init
		(at mansionexit mansion)
		(at basemententrance bar)
		(at ian fort)
		(at dave townsquare)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at roger mansion)
		(at bouquet cliff)
		(at mel storage)
		(at bankentrance townsquare)
		(at mushroom valley)
		(at matthias forge)
		(at jordan mansion)
		(at mel bar)
		(at camille fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at phillip fort)
		(at barexit bar)
		(at rope forge)
		(at avery mansion)
		(at karina townarch)
		(at alli junkyard)
		(at fortentrance valley)
		(at michael hut)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basementexit basement)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at book hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at arthur fort)
		(at giovanna shop)
		(at peter forge)
		(at james valley)
		(at hutexit hut)
		(at shopexit shop)
		(at forgeexit forge)
		(at fortexit fort)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli ash)
		(has ian knightshield)
		(has james humanskull)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has james coin)
		(has mel basementbucket)
		(has ian knightsword)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
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