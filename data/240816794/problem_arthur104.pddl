(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at mirror docks)
		(at mel basement)
		(at frank townsquare)
		(at barentrance docks)
		(at avery mansion)
		(at peter forge)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at giovanna shop)
		(at alli junkyard)
		(at roger mansion)
		(at james valley)
		(at rubyring shop)
		(at arthur fort)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at karina townarch)
		(at humanskull cliff)
		(at shopexit shop)
		(at tastycupcake hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bucket fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at bankexit bank)
		(at ian fort)
		(at basemententrance bar)
		(at oscar bar)
		(at barexit bar)
		(at forgeexit forge)
		(at dave townsquare)
		(at jordan mansion)
		(at camille fort)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur rope)
		(has alli ash)
		(has arthur silver)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)
