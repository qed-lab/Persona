(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at mel storage)
		(at avery mansion)
		(at arthur townarch)
		(at barentrance docks)
		(at forgeexit forge)
		(at alli junkyard)
		(at peter forge)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at mirror docks)
		(at rubyring shop)
		(at giovanna shop)
		(at roger mansion)
		(at camille fort)
		(at tastycupcake hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at james valley)
		(at michael hut)
		(at bucket fort)
		(at oscar bar)
		(at hutentrance townarch)
		(at fortexit fort)
		(at candle mansion)
		(at shopentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at dorian townarch)
		(at matthias forge)
		(at book hut)
		(at barexit bar)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur silver)
		(has dorian bouquet)
		(has ian knightsword)
		(has james coin)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
