(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at silver bank)
		(at rubyring shop)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
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
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at knightshield shop)
		(at candle mansion)
		(at mansionexit mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at oscar bar)
		(closed barentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur coin)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has arthur mirror)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
