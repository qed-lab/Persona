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
		(at silver bank)
		(at barentrance docks)
		(at avery mansion)
		(at rope forge)
		(at forgeexit forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at james valley)
		(at knightshield shop)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at rubyring shop)
		(at mel basement)
		(at phillip fort)
		(at giovanna shop)
		(at mel storage)
		(at ian fort)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at peter forge)
		(at arthur bank)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at bucket fort)
		(at basemententrance bar)
		(at oscar bar)
		(at camille fort)
		(at candle mansion)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at book hut)
		(at barexit bar)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur coin)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur ash)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
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
