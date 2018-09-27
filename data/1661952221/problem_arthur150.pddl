(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at roger mansion)
		(at basementexit basement)
		(at karina townarch)
		(at camille fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at mel basement)
		(at ash townsquare)
		(at mel bar)
		(at james valley)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at silver bank)
		(at phillip fort)
		(at rubyring shop)
		(at alli junkyard)
		(at avery mansion)
		(at mushroom townsquare)
		(at arthur valley)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at rope forge)
		(at mel storage)
		(at bucket fort)
		(at basemententrance bar)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed barentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur humanskull)
		(has james coin)
		(has arthur mirror)
		(has alli tastycupcake)
		(has ian knightsword)
		(has arthur book)
		(has dorian bouquet)
		(has ian knightshield)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mirror)
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