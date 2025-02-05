(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at michael hut)
		(at karina townarch)
		(at fortexit fort)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at giovanna shop)
		(at phillip fort)
		(at mel basement)
		(at ian fort)
		(at rubyring shop)
		(at avery mansion)
		(at james valley)
		(at mel bar)
		(at knightsword forge)
		(at silver bank)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at bucket fort)
		(at arthur townsquare)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at mel storage)
		(at oscar bar)
		(at candle mansion)
		(at rope forge)
		(at shopexit shop)
		(at jordan mansion)
		(at fortentrance valley)
		(at matthias forge)
		(at book hut)
		(at barexit bar)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed bankentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur coin)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur ash)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
