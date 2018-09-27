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
		(at mushroom townsquare)
		(at avery mansion)
		(at rope townsquare)
		(at fortentrance valley)
		(at dorian townarch)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at alli junkyard)
		(at frank townsquare)
		(at barexit bar)
		(at ian fort)
		(at bucket fort)
		(at mirror docks)
		(at forgeentrance townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at bankexit bank)
		(at michael hut)
		(at phillip fort)
		(at fortexit fort)
		(at jordan mansion)
		(at arthur docks)
		(at book hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli ash)
		(has arthur hairtonic)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has jordan lovecontract)
		(has arthur silver)
		(has james candle)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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