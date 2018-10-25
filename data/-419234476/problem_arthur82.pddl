(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit - entrance
	)
	(:init
		(at roger mansion)
		(at barentrance docks)
		(at fortexit fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at mel bar)
		(at karina townarch)
		(at silver bank)
		(at camille fort)
		(at shopexit shop)
		(at rubyring shop)
		(at knightsword forge)
		(at james valley)
		(at frank townsquare)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at phillip fort)
		(at avery mansion)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at ian fort)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has james humanskull)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has james coin)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
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
	  )
	)
)