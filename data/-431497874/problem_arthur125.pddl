(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at peter forge)
		(at dave townsquare)
		(at arthur junkyard)
		(at alli junkyard)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at mirror junkyard)
		(at mel storage)
		(at fortentrance valley)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at mel bar)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at silver bank)
		(at barexit bar)
		(at oscar bar)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has james candle)
		(has dorian bouquet)
		(has alli ash)
		(has james humanskull)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
	  )
	)
)