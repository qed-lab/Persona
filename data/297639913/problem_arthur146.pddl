(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at mirror valley)
		(at barentrance docks)
		(at phillip fort)
		(at avery mansion)
		(at mansionexit mansion)
		(at silver hut)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at rope hut)
		(at hutexit hut)
		(at mushroom hut)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at arthur townarch)
		(at mel bar)
		(at frank townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at dave townsquare)
		(at candle mansion)
		(at forgeexit forge)
		(at fortexit fort)
		(at jordan mansion)
		(at michael hut)
		(at book hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at hutentrance townarch)
		(at barexit bar)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has ian knightshield)
		(has jordan loveletter)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur bucket)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur tastycupcake)
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
