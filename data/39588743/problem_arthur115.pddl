(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
	)
	(:init
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at mirror townarch)
		(at bucket townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at peter forge)
		(at shinykey townsquare)
		(at karina townarch)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at james valley)
		(at dorian townarch)
		(at humanskull townarch)
		(at knightsword forge)
		(at fortentrance valley)
		(at michael hut)
		(at fortexit fort)
		(at arthur docks)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at barexit bar)
		(at forgeentrance townarch)
		(at candle townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at mansionexit mansion)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(has jordan loveletter)
		(has alli ash)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has dorian rubyring)
		(has arthur book)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
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
