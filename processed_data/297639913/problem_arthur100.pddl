(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at shopexit shop)
		(at basementexit basement)
		(at humanskull cliff)
		(at barentrance docks)
		(at peter forge)
		(at camille fort)
		(at james valley)
		(at barexit bar)
		(at jordan mansion)
		(at mansionexit mansion)
		(at giovanna shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at phillip fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel bar)
		(at dorian townarch)
		(at arthur valley)
		(at bankentrance townsquare)
		(at karina townarch)
		(at roger mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at avery mansion)
		(at candle mansion)
		(at ian fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mel storage)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur rubyring)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur bucket)
		(has arthur rope)
		(has james coin)
		(has jordan loveletter)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur silver)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
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
