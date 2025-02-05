(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at silver hut)
		(at mirror valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at arthur junkyard)
		(at dorian townarch)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at dave townsquare)
		(at phillip fort)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at roger mansion)
		(at alli junkyard)
		(at mel storage)
		(at frank townsquare)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at michael hut)
		(at camille fort)
		(at basemententrance bar)
		(at peter forge)
		(at candle mansion)
		(at basementexit basement)
		(at ian fort)
		(at hutentrance townarch)
		(at matthias forge)
		(at humanskull cliff)
		(at james valley)
		(at oscar bar)
		(at bankexit bank)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has alli ash)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur book)
		(has ian knightsword)
		(has james coin)
		(has arthur rope)
		(has arthur bucket)
		(has jordan lovecontract)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
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
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has alli tastycupcake)
	  )
	)
)
