(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at arthur bar)
		(at ian fort)
		(at james valley)
		(at avery mansion)
		(at rubyring shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortexit fort)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at barentrance docks)
		(at rope forge)
		(at camille fort)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at book hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionexit mansion)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at candle mansion)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at silver bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(at mushroom shop)
		(closed basemententrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has james humanskull)
		(has ian knightshield)
		(has james coin)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james candle)
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
