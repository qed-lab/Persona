(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at ash townsquare)
		(at dorian townarch)
		(at giovanna shop)
		(at camille fort)
		(at mel basement)
		(at james valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at phillip fort)
		(at arthur cliff)
		(at rubyring shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at silver bank)
		(at ian fort)
		(at karina townarch)
		(at shopexit shop)
		(at peter forge)
		(at alli junkyard)
		(at roger mansion)
		(at basementexit basement)
		(at bucket fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at michael hut)
		(at fortexit fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at rope forge)
		(at frank townsquare)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel storage)
		(at barexit bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(has dorian bouquet)
		(has ian knightshield)
		(has ian knightsword)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur book)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has james coin)
		(has mel basementbucket)
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
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur humanskull)
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