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
		(at mansionentrance cliff)
		(at giovanna shop)
		(at avery mansion)
		(at roger mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at mel basement)
		(at james valley)
		(at mel bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at arthur townsquare)
		(at candle mansion)
		(at phillip fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at ian fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has jordan loveletter)
		(has arthur mushroom)
		(has james coin)
		(has arthur knightsword)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur silver)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur rubyring)
		(has arthur rope)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
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
