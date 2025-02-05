(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at dave townsquare)
		(at barentrance docks)
		(at avery mansion)
		(at phillip fort)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at giovanna shop)
		(at dorian townarch)
		(at james valley)
		(at shopexit shop)
		(at arthur townarch)
		(at roger mansion)
		(at mel basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at ian fort)
		(at rubyring shop)
		(at mel bar)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at jordan mansion)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at silver bank)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(has mel basementbucket)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mushroom)
		(has ian knightsword)
		(has james humanskull)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur mushroom)
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
	  )
	)
)
