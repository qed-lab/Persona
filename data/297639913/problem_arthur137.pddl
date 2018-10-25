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
		(at forgeexit forge)
		(at mirror valley)
		(at phillip fort)
		(at avery mansion)
		(at arthur junkyard)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at dave townsquare)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at alli junkyard)
		(at frank townsquare)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at ian fort)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mushroom hut)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at candle mansion)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at jordan mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur rubyring)
		(has alli ash)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur bucket)
		(has jordan lovecontract)
		(has arthur rope)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has arthur book)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
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
	  )
	)
)