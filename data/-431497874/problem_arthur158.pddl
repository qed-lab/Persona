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
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at dave townsquare)
		(at arthur valley)
		(at avery mansion)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bucket fort)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at phillip fort)
		(at matthias forge)
		(at mirror junkyard)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at silver bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur ash)
		(has james humanskull)
		(has alli tastycupcake)
		(has james coin)
		(has jordan lovecontract)
		(has james candle)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
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
		(game-has-been-won)
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