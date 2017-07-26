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
		(at basemententrance bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at hutexit hut)
		(at phillip fort)
		(at dorian townarch)
		(at arthur valley)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at avery mansion)
		(at mel storage)
		(at giovanna shop)
		(at basementexit basement)
		(at karina townarch)
		(at camille fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at frank townsquare)
		(at ian fort)
		(at mel bar)
		(at roger mansion)
		(at mel basement)
		(at rope forge)
		(at bankentrance townsquare)
		(at mirror hut)
		(at bucket fort)
		(at forgeentrance townarch)
		(at silver bank)
		(at michael hut)
		(at candle mansion)
		(at fortexit fort)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at oscar bar)
		(at book hut)
		(at peter forge)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at james valley)
		(at mushroom valley)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(has alli ash)
		(has jordan loveletter)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
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