(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at frank townsquare)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at arthur valley)
		(at rubyring shop)
		(at phillip fort)
		(at ash townsquare)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom townsquare)
		(at peter forge)
		(at camille fort)
		(at fortentrance valley)
		(at basementexit basement)
		(at rope forge)
		(at bucket fort)
		(at basemententrance bar)
		(at mel storage)
		(at james valley)
		(at humanskull cliff)
		(at silver bank)
		(at dorian townarch)
		(at michael hut)
		(at dave townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at candle mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed barentrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has arthur mirror)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur book)
		(has jordan loveletter)
		(has arthur knightsword)
		(has james coin)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
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
	  )
	)
)
