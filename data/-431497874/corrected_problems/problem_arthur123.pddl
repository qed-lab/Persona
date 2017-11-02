(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop forge junkyard - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring knightsword ash - item
	)
	(:init
		(at mansionexit mansion)
		(at book hut)
		(at oscar bar)
		(at frank townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at james valley)
		(at knightsword forge)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at michael hut)
		(at bankexit bank)
		(at mel storage)
		(at bankentrance townsquare)
		(at silver bank)
		(at mel basement)
		(at avery mansion)
		(at arthur townarch)
		(at hutexit hut)
		(at phillip fort)
		(at peter forge)
		(at tastycupcake hut)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at bucket fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at mel bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has james coin)
		(has james candle)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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