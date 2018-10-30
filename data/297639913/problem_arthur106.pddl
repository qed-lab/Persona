(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at tastycupcake hut)
		(at dave townsquare)
		(at phillip fort)
		(at avery mansion)
		(at jordan mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at barexit bar)
		(at mansionentrance cliff)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at roger mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at arthur hut)
		(at peter forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at candle mansion)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at oscar bar)
		(at matthias forge)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has james coin)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur rubyring)
		(has ian knightshield)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur book)
		(has arthur silver)
		(has ian knightsword)
		(has arthur bucket)
		(has arthur rope)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
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
