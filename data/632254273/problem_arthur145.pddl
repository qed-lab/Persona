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
		(at mel bar)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at avery mansion)
		(at ian fort)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at arthur shop)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at knightsword forge)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at rope forge)
		(at mel storage)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at silver bank)
		(at barexit bar)
		(at mirror hut)
		(at bouquet cliff)
		(at oscar bar)
		(at matthias forge)
		(at barentrance docks)
		(at phillip fort)
		(at mushroom valley)
		(at knightshield shop)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has james humanskull)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
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