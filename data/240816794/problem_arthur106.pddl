(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
	)
	(:init
		(at hutexit hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at mel basement)
		(at frank townsquare)
		(at mel bar)
		(at peter forge)
		(at tastycupcake hut)
		(at camille fort)
		(at mansionexit mansion)
		(at barentrance docks)
		(at phillip fort)
		(at mirror docks)
		(at alli junkyard)
		(at roger mansion)
		(at humanskull cliff)
		(at rubyring shop)
		(at dorian townarch)
		(at james valley)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at hutentrance townarch)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bucket fort)
		(at matthias forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at avery mansion)
		(at mel storage)
		(at forgeexit forge)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at dave townsquare)
		(at candle mansion)
		(at basemententrance bar)
		(at ian fort)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur silver)
		(has alli ash)
		(has ian knightshield)
		(has arthur rope)
		(has ian knightsword)
		(has james coin)
		(has jordan loveletter)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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