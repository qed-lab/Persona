(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at silver bank)
		(at rubyring shop)
		(at phillip fort)
		(at james valley)
		(at humanskull cliff)
		(at coin bank)
		(at arthur valley)
		(at ian fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortentrance valley)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at candle mansion)
		(at barexit bar)
		(at mansionexit mansion)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at knightshield shop)
		(at oscar bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur mirror)
		(has jordan lovecontract)
		(has arthur ash)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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