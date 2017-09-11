(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash knightsword - item
	)
	(:init
		(at mel bar)
		(at mel storage)
		(at bucket fort)
		(at silver bank)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at oscar bar)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at fortentrance valley)
		(at bankexit bank)
		(at alli junkyard)
		(at hutexit hut)
		(at avery mansion)
		(at rubyring shop)
		(at phillip fort)
		(at arthur junkyard)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at peter forge)
		(at mansionexit mansion)
		(at james valley)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mirror junkyard)
		(at giovanna shop)
		(at mel basement)
		(at ian fort)
		(at frank townsquare)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has mel basementbucket)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
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