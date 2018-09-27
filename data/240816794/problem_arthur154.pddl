(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at shopexit shop)
		(at peter forge)
		(at camille fort)
		(at karina townarch)
		(at fortentrance valley)
		(at mel storage)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mel basement)
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at rope townsquare)
		(at rubyring shop)
		(at alli junkyard)
		(at avery mansion)
		(at mirror docks)
		(at dave townsquare)
		(at mushroom townsquare)
		(at arthur docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bankentrance townsquare)
		(at bucket fort)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at barentrance docks)
		(at forgeexit forge)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has ian knightsword)
		(has ian knightshield)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has arthur hairtonic)
		(has james candle)
		(has arthur ash)
		(has arthur silver)
		(has james humanskull)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur silver)
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