(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at rope townsquare)
		(at basemententrance bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mirror docks)
		(at avery mansion)
		(at tastycupcake hut)
		(at mel storage)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel bar)
		(at camille fort)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at alli junkyard)
		(at rubyring shop)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mushroom townsquare)
		(at arthur townsquare)
		(at james valley)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at ian fort)
		(at bucket fort)
		(at oscar bar)
		(at michael hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at matthias forge)
		(at jordan mansion)
		(at phillip fort)
		(at book hut)
		(at frank townsquare)
		(at barexit bar)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur silver)
		(has ian knightshield)
		(has jordan lovecontract)
		(has arthur candle)
		(has jordan loveletter)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur hairtonic)
		(has alli ash)
		(has james coin)
		(has james humanskull)
		(has dorian bouquet)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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
		(has james candle)
	  )
	)
)