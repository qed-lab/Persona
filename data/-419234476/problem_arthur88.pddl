(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at avery mansion)
		(at dave townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at phillip fort)
		(at barexit bar)
		(at hutentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at dorian townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur forge)
		(at giovanna shop)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at karina townarch)
		(at roger mansion)
		(at jordan mansion)
		(at basemententrance bar)
		(at candle mansion)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at bucket fort)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(has arthur mushroom)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur knightshield)
		(has james coin)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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