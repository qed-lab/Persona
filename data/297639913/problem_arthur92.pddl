(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at frank townsquare)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at fortexit fort)
		(at fortentrance valley)
		(at peter forge)
		(at barexit bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(at barentrance docks)
		(at avery mansion)
		(at dorian townarch)
		(at roger mansion)
		(at phillip fort)
		(at arthur townarch)
		(at karina townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at james valley)
		(at shopexit shop)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur rubyring)
		(has arthur knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james coin)
		(has arthur rope)
		(has arthur silver)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
