(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at fortexit fort)
		(at michael hut)
		(at frank townsquare)
		(at basementexit basement)
		(at tastycupcake hut)
		(at peter forge)
		(at mansionexit mansion)
		(at silver hut)
		(at forgeexit forge)
		(at mel basement)
		(at roger mansion)
		(at dorian townarch)
		(at karina townarch)
		(at phillip fort)
		(at arthur townarch)
		(at avery mansion)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at giovanna shop)
		(at james valley)
		(at shopexit shop)
		(at humanskull cliff)
		(at mel storage)
		(at matthias forge)
		(at basemententrance bar)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at camille fort)
		(at barexit bar)
		(at candle mansion)
		(at barentrance docks)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has arthur bucket)
		(has ian knightshield)
		(has arthur rope)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(has arthur book)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
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
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)