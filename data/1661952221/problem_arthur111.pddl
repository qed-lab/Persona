(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at mansionexit mansion)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at michael hut)
		(at barentrance docks)
		(at shopexit shop)
		(at knightshield shop)
		(at james valley)
		(at ian fort)
		(at phillip fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at mel basement)
		(at dave townsquare)
		(at coin bank)
		(at knightsword forge)
		(at avery mansion)
		(at silver bank)
		(at rope forge)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at karina townarch)
		(at roger mansion)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at bucket fort)
		(at fortentrance valley)
		(at jordan mansion)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur ash)
		(has jordan lovecontract)
		(has arthur mirror)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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