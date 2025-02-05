(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at fortexit fort)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at ian fort)
		(at rubyring shop)
		(at knightshield shop)
		(at arthur bank)
		(at michael hut)
		(at mansionexit mansion)
		(at mel basement)
		(at shopexit shop)
		(at roger mansion)
		(at coin bank)
		(at knightsword forge)
		(at karina townarch)
		(at dave townsquare)
		(at alli junkyard)
		(at humanskull cliff)
		(at silver bank)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at peter forge)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bucket fort)
		(at mel storage)
		(at rope forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at dorian townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at matthias forge)
		(at basementexit basement)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed barentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur ash)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
