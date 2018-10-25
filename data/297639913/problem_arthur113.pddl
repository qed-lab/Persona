(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at avery mansion)
		(at phillip fort)
		(at roger mansion)
		(at mansionexit mansion)
		(at silver hut)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at mushroom hut)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at candle mansion)
		(at arthur townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has ian knightsword)
		(has dorian bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur bucket)
		(has arthur book)
		(has arthur rubyring)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
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