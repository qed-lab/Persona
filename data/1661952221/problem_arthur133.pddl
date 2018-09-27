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
		(at dorian townarch)
		(at dave townsquare)
		(at silver bank)
		(at mansionexit mansion)
		(at james valley)
		(at barexit bar)
		(at michael hut)
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at avery mansion)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at alli junkyard)
		(at ian fort)
		(at camille fort)
		(at basemententrance bar)
		(at peter forge)
		(at fortentrance valley)
		(at basementexit basement)
		(at bucket fort)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at mel storage)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at phillip fort)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at frank townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur book)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
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
	  )
	)
)