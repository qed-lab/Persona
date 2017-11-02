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
		(at ian fort)
		(at frank townsquare)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at oscar bar)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at knightsword forge)
		(at camille fort)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at arthur valley)
		(at avery mansion)
		(at phillip fort)
		(at mel storage)
		(at mel basement)
		(at mel bar)
		(at bucket fort)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has james humanskull)
		(has james candle)
		(has james coin)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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