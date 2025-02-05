(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at ian fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at bucket fort)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at dorian townarch)
		(at dave townsquare)
		(at arthur fort)
		(at james valley)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at silver bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at oscar bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur knightshield)
		(has james coin)
		(has james humanskull)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur knightsword)
		(has arthur mushroom)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
