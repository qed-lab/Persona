(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
	)
	(:init
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at hutexit hut)
		(at dave townsquare)
		(at mansionexit mansion)
		(at peter forge)
		(at camille fort)
		(at mel bar)
		(at tastycupcake townarch)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at humanskull townarch)
		(at phillip fort)
		(at alli junkyard)
		(at roger mansion)
		(at arthur valley)
		(at avery mansion)
		(at fortentrance valley)
		(at knightshield shop)
		(at knightshield townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at mirror townarch)
		(at oscar bar)
		(at candle townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at frank townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur book)
		(has dorian rubyring)
		(has arthur shinykey)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli ash)
		(has arthur bucket)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
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