(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at frank townsquare)
		(at phillip fort)
		(at roger mansion)
		(at alli junkyard)
		(at arthur junkyard)
		(at dorian townarch)
		(at avery mansion)
		(at mirror valley)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at mushroom hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at rope hut)
		(at james valley)
		(at book hut)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at silver hut)
		(at candle mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has ian knightsword)
		(has alli ash)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has arthur rubyring)
		(has arthur bucket)
		(has ian knightshield)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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
