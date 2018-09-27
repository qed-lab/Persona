(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at avery mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at rope townsquare)
		(at mushroom townsquare)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at arthur junkyard)
		(at barentrance docks)
		(at roger mansion)
		(at mel storage)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at bucket fort)
		(at rubyring shop)
		(at mel bar)
		(at frank townsquare)
		(at mel basement)
		(at alli junkyard)
		(at hutentrance townarch)
		(at camille fort)
		(at ian fort)
		(at dave townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at peter forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at mirror docks)
		(at bankentrance townsquare)
		(at book hut)
		(at fortexit fort)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at michael hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has ian knightshield)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has james candle)
		(has alli ash)
		(has james coin)
		(has james humanskull)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur silver)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
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