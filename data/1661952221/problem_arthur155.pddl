(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at barentrance docks)
		(at phillip fort)
		(at arthur shop)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at silver bank)
		(at dave townsquare)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at ash townsquare)
		(at mel basement)
		(at giovanna shop)
		(at karina townarch)
		(at alli junkyard)
		(at ian fort)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at camille fort)
		(at basemententrance bar)
		(at peter forge)
		(at fortentrance valley)
		(at basementexit basement)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at bucket fort)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at jordan mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at michael hut)
		(at forgeentrance townarch)
		(closed barentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has ian knightshield)
		(has ian knightsword)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has james humanskull)
		(has arthur mirror)
		(has arthur book)
		(has alli tastycupcake)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
	  )
	)
)