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
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at shopexit shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at basementexit basement)
		(at arthur shop)
		(at camille fort)
		(at mel bar)
		(at fortexit fort)
		(at michael hut)
		(at dave townsquare)
		(at peter forge)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at avery mansion)
		(at book hut)
		(at phillip fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at rope forge)
		(at jordan mansion)
		(at mushroom valley)
		(at matthias forge)
		(at silver bank)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at basemententrance bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at mel storage)
		(at barexit bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(has james humanskull)
		(has arthur knightshield)
		(has dorian rubyring)
		(has james coin)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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