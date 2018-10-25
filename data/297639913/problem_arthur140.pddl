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
		(at dorian townarch)
		(at mirror valley)
		(at phillip fort)
		(at avery mansion)
		(at tastycupcake hut)
		(at jordan mansion)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at james valley)
		(at barexit bar)
		(at frank townsquare)
		(at shopexit shop)
		(at alli junkyard)
		(at karina townarch)
		(at roger mansion)
		(at mel bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel basement)
		(at hutexit hut)
		(at arthur docks)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom hut)
		(at mel storage)
		(at candle mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at ian fort)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has ian knightshield)
		(has arthur bucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rope)
		(has james coin)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has arthur book)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
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