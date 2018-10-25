(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at hutexit hut)
		(at phillip fort)
		(at barentrance docks)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at fortentrance valley)
		(at silver hut)
		(at forgeexit forge)
		(at peter forge)
		(at dorian townarch)
		(at mansionexit mansion)
		(at basementexit basement)
		(at alli junkyard)
		(at roger mansion)
		(at humanskull cliff)
		(at james valley)
		(at arthur townarch)
		(at frank townsquare)
		(at karina townarch)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at michael hut)
		(at hutentrance townarch)
		(at shopexit shop)
		(at jordan mansion)
		(at mel storage)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at ian fort)
		(at forgeentrance townarch)
		(at mirror valley)
		(at oscar bar)
		(at barexit bar)
		(at camille fort)
		(at avery mansion)
		(at candle mansion)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur book)
		(has arthur bucket)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has james coin)
		(has arthur rope)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
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
	  )
	)
)