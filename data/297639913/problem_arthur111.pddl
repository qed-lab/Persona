(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at frank townsquare)
		(at forgeexit forge)
		(at silver hut)
		(at mansionexit mansion)
		(at james valley)
		(at shopexit shop)
		(at basementexit basement)
		(at barexit bar)
		(at karina townarch)
		(at dorian townarch)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at roger mansion)
		(at hutentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at hutexit hut)
		(at michael hut)
		(at mel bar)
		(at arthur shop)
		(at fortexit fort)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at candle mansion)
		(at oscar bar)
		(at barentrance docks)
		(at phillip fort)
		(at shopentrance townsquare)
		(at avery mansion)
		(at dave townsquare)
		(at camille fort)
		(at jordan mansion)
		(at peter forge)
		(at matthias forge)
		(at mel storage)
		(at basemententrance bar)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur rubyring)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has ian knightshield)
		(has arthur rope)
		(has arthur bucket)
		(has james coin)
		(has ian knightsword)
		(has arthur book)
		(has jordan loveletter)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
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
