(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
	)
	(:init
		(at bucket townarch)
		(at mirror townarch)
		(at basemententrance bar)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at humanskull townarch)
		(at dorian townarch)
		(at mansionexit mansion)
		(at hutexit hut)
		(at avery mansion)
		(at phillip fort)
		(at mel storage)
		(at karina townarch)
		(at roger mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at giovanna shop)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at barentrance docks)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at michael hut)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at basementexit basement)
		(at peter forge)
		(at oscar bar)
		(at candle townarch)
		(at fortentrance valley)
		(at camille fort)
		(at knightsword forge)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at james valley)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has alli ash)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian rubyring)
		(has arthur book)
		(has giovanna hairtonic)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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
