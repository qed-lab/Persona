(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at dave townsquare)
		(at mushroom townsquare)
		(at hutexit hut)
		(at avery mansion)
		(at james valley)
		(at tastycupcake hut)
		(at peter forge)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at phillip fort)
		(at ian fort)
		(at mel basement)
		(at roger mansion)
		(at knightsword forge)
		(at fortentrance valley)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at silver bank)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at fortexit fort)
		(at michael hut)
		(at arthur docks)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at book hut)
		(at bankexit bank)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james humanskull)
		(has james candle)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
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
	  )
	)
)