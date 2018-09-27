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
		(at alli junkyard)
		(at frank townsquare)
		(at mushroom townsquare)
		(at silver bank)
		(at phillip fort)
		(at avery mansion)
		(at roger mansion)
		(at ash townsquare)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at fortentrance valley)
		(at james valley)
		(at humanskull cliff)
		(at arthur fort)
		(at dorian townarch)
		(at michael hut)
		(at dave townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at candle mansion)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed barentrance)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has james coin)
		(has ian knightsword)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur book)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur mirror)
		(has ian knightshield)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
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
		(has james humanskull)
	  )
	)
)