(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at bucket fort)
		(at dorian townarch)
		(at mel bar)
		(at frank townsquare)
		(at basemententrance bar)
		(at mel basement)
		(at mel storage)
		(at mansionexit mansion)
		(at barentrance docks)
		(at ian fort)
		(at james valley)
		(at fortentrance valley)
		(at rubyring shop)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at basementexit basement)
		(at phillip fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at camille fort)
		(at karina townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at barexit bar)
		(at rope forge)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has james humanskull)
		(has mel basementbucket)
		(has ian knightsword)
		(has james coin)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
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
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
	  )
	)
)
