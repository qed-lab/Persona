(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at fortentrance valley)
		(at mushroom shop)
		(at book hut)
		(at barexit bar)
		(at michael hut)
		(at fortexit fort)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at hutexit hut)
		(at avery mansion)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at camille fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at rope forge)
		(at phillip fort)
		(at arthur docks)
		(at matthias forge)
		(at frank townsquare)
		(at jordan mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankexit bank)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(has ian knightshield)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has jordan loveletter)
		(has james humanskull)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
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
