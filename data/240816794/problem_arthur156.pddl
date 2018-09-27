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
		(at karina townarch)
		(at arthur bar)
		(at rubyring shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at rope townsquare)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at peter forge)
		(at basementexit basement)
		(at mirror docks)
		(at camille fort)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at phillip fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at ian fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at matthias forge)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur silver)
		(has james candle)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james humanskull)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has arthur ash)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
		(has james candle)
		(has arthur ash)
	  )
	)
)