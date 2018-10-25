(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at barentrance docks)
		(at mansionexit mansion)
		(at shopexit shop)
		(at phillip fort)
		(at barexit bar)
		(at fortentrance valley)
		(at mel storage)
		(at arthur townarch)
		(at basemententrance bar)
		(at giovanna shop)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at mansionentrance cliff)
		(at mel bar)
		(at basementexit basement)
		(at frank townsquare)
		(at rubyring shop)
		(at jordan mansion)
		(at roger mansion)
		(at candle mansion)
		(at dave townsquare)
		(at hutentrance townarch)
		(at bucket fort)
		(at oscar bar)
		(at dorian townarch)
		(at james valley)
		(at silver bank)
		(at avery mansion)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at ian fort)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur mushroom)
		(has james coin)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
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
	  )
	)
)