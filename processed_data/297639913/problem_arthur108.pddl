(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at peter forge)
		(at mel basement)
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at mel bar)
		(at basemententrance bar)
		(at silver hut)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at dave townsquare)
		(at fortexit fort)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at michael hut)
		(at phillip fort)
		(at frank townsquare)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at arthur hut)
		(at mushroom hut)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at mel storage)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has jordan lovecontract)
		(has arthur bucket)
		(has arthur rope)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has arthur hairtonic)
		(has arthur book)
		(has arthur rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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
