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
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at avery mansion)
		(at dave townsquare)
		(at james valley)
		(at knightshield shop)
		(at barentrance docks)
		(at knightsword forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at rope forge)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at ian fort)
		(at arthur forge)
		(at alli junkyard)
		(at fortexit fort)
		(at frank townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at basemententrance bar)
		(at bucket fort)
		(at forgeentrance townarch)
		(at book hut)
		(at phillip fort)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mirror junkyard)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has alli tastycupcake)
		(has james humanskull)
		(has arthur ash)
		(has james candle)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
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