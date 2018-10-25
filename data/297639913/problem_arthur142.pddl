(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at avery mansion)
		(at mirror valley)
		(at phillip fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at silver hut)
		(at humanskull cliff)
		(at barexit bar)
		(at tastycupcake hut)
		(at dorian townarch)
		(at james valley)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hutexit hut)
		(at barentrance docks)
		(at mel bar)
		(at alli junkyard)
		(at frank townsquare)
		(at hutentrance townarch)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at mushroom hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at arthur hut)
		(at candle mansion)
		(at basementexit basement)
		(at matthias forge)
		(at michael hut)
		(at jordan mansion)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(has ian knightshield)
		(has arthur rubyring)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james coin)
		(has arthur book)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur bucket)
		(has arthur rope)
		(has giovanna hairtonic)
		(has ian knightsword)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur book)
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