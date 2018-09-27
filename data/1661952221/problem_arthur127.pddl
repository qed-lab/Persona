(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at dave townsquare)
		(at arthur townarch)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at fortentrance valley)
		(at fortexit fort)
		(at michael hut)
		(at phillip fort)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at candle mansion)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at matthias forge)
		(closed barentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur mushroom)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur book)
		(has arthur ash)
		(has arthur coin)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)