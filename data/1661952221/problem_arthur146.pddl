(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at phillip fort)
		(at silver bank)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at mansionexit mansion)
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
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at bucket fort)
		(at mel storage)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at michael hut)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(has ian knightshield)
		(has james coin)
		(has jordan loveletter)
		(has arthur mirror)
		(has alli tastycupcake)
		(has ian knightsword)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has arthur book)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
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
