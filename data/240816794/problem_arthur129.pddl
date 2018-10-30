(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at giovanna shop)
		(at mel basement)
		(at book hut)
		(at basementexit basement)
		(at tastycupcake hut)
		(at peter forge)
		(at mansionexit mansion)
		(at mirror docks)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at james valley)
		(at frank townsquare)
		(at alli junkyard)
		(at avery mansion)
		(at dorian townarch)
		(at rubyring shop)
		(at shopexit shop)
		(at fortexit fort)
		(at michael hut)
		(at roger mansion)
		(at hutentrance townarch)
		(at karina townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at mel storage)
		(at forgeentrance townarch)
		(at bucket fort)
		(at ian fort)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at phillip fort)
		(at camille fort)
		(at forgeexit forge)
		(at dave townsquare)
		(at oscar bar)
		(closed basemententrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has james humanskull)
		(has mel basementbucket)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur rope)
		(has arthur hairtonic)
		(has arthur silver)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
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
		(has james candle)
	  )
	)
)
