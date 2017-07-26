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
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at forgeexit forge)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at bucket fort)
		(at frank townsquare)
		(at knightsword forge)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at mansionexit mansion)
		(at arthur docks)
		(at matthias forge)
		(at mirror junkyard)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at shopentrance townsquare)
		(at silver bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at knightshield shop)
		(at barentrance docks)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has james candle)
		(has arthur ash)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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