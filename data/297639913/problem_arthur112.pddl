(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at phillip fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at arthur shop)
		(at dorian townarch)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at mushroom hut)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at silver hut)
		(at matthias forge)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur rope)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur bucket)
		(has ian knightshield)
		(has arthur rubyring)
		(has james coin)
		(has dorian bouquet)
		(has arthur book)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
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
