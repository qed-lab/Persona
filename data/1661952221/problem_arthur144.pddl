(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at hutexit hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at james valley)
		(at ash townsquare)
		(at dave townsquare)
		(at roger mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at silver bank)
		(at rubyring shop)
		(at ian fort)
		(at alli junkyard)
		(at phillip fort)
		(at mushroom townsquare)
		(at arthur valley)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at rope forge)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at bucket fort)
		(at mel storage)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has ian knightshield)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has arthur book)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
