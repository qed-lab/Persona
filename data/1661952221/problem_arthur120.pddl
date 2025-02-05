(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at rope forge)
		(at avery mansion)
		(at silver bank)
		(at hutentrance townarch)
		(at knightshield shop)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at mel basement)
		(at arthur forge)
		(at mel storage)
		(at ian fort)
		(at rubyring shop)
		(at phillip fort)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at candle mansion)
		(at dave townsquare)
		(at barentrance docks)
		(at peter forge)
		(at camille fort)
		(at bucket fort)
		(at barexit bar)
		(at book hut)
		(at oscar bar)
		(at fortexit fort)
		(at michael hut)
		(at basemententrance bar)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur coin)
		(has arthur mirror)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item ian knightshield)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
