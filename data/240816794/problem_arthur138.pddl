(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at roger mansion)
		(at mel basement)
		(at camille fort)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mirror docks)
		(at rope townsquare)
		(at rubyring shop)
		(at avery mansion)
		(at dave townsquare)
		(at mushroom townsquare)
		(at arthur valley)
		(at oscar bar)
		(at mel storage)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at ian fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has james humanskull)
		(has arthur silver)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james candle)
		(has ian knightshield)
		(has arthur hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur hairtonic)
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
		(has james candle)
	  )
	)
)