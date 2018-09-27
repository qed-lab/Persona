(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at alli junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at roger mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at rubyring shop)
		(at avery mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at basemententrance bar)
		(at bucket fort)
		(at peter forge)
		(at camille fort)
		(at arthur hut)
		(at forgeexit forge)
		(at mel storage)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at mirror docks)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at phillip fort)
		(at barexit bar)
		(at candle mansion)
		(at tastycupcake hut)
		(at matthias forge)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barentrance docks)
		(at oscar bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur silver)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mushroom)
		(has arthur rope)
		(has james coin)
		(has jordan loveletter)
		(has ian knightshield)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
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