(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at arthur cliff)
		(at alli junkyard)
		(at ian fort)
		(at mushroom townsquare)
		(at silver bank)
		(at phillip fort)
		(at avery mansion)
		(at roger mansion)
		(at ash townsquare)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at fortentrance valley)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at candle mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mansionexit mansion)
		(at oscar bar)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur book)
		(has alli tastycupcake)
		(has arthur mirror)
		(has ian knightsword)
		(has james coin)
		(has giovanna hairtonic)
		(has ian knightshield)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
	  )
	)
)