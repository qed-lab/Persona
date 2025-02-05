(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
	)
	(:init
		(at arthur fort)
		(at knightshield shop)
		(at avery mansion)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at barentrance docks)
		(at humanskull townarch)
		(at phillip fort)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at bucket townarch)
		(at roger mansion)
		(at alli junkyard)
		(at mirror townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at candle townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightsword forge)
		(at mel storage)
		(at ian fort)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at michael hut)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur knightshield)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur book)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
