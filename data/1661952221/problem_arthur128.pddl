(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at hutexit hut)
		(at silver bank)
		(at mel bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at fortexit fort)
		(at forgeexit forge)
		(at humanskull cliff)
		(at knightshield shop)
		(at avery mansion)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at rope forge)
		(at roger mansion)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at alli junkyard)
		(at arthur townarch)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at jordan mansion)
		(at phillip fort)
		(at bankexit bank)
		(at barexit bar)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur coin)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur book)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has arthur knightsword)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
