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
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at knightsword forge)
		(at james valley)
		(at peter forge)
		(at alli junkyard)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at hutentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at arthur mansion)
		(at bucket fort)
		(at rope forge)
		(at mirror junkyard)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at mansionexit mansion)
		(at jordan mansion)
		(at matthias forge)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at silver bank)
		(at knightshield shop)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(at hutexit hut)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james humanskull)
		(has james coin)
		(has arthur ash)
		(has jordan lovecontract)
		(has james candle)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
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