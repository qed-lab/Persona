(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at hutexit hut)
		(at james valley)
		(at fortentrance valley)
		(at silver bank)
		(at dorian townarch)
		(at mel bar)
		(at knightshield shop)
		(at forgeexit forge)
		(at fortexit fort)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at giovanna shop)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at rope forge)
		(at arthur townarch)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at bucket fort)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at barentrance docks)
		(at jordan mansion)
		(at phillip fort)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at frank townsquare)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur ash)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
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
