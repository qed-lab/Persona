(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at dave townsquare)
		(at alli junkyard)
		(at mirror townarch)
		(at arthur fort)
		(at tastycupcake townarch)
		(at avery mansion)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at knightsword forge)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at knightshield shop)
		(at mel storage)
		(at fortentrance valley)
		(at james valley)
		(at dorian townarch)
		(at humanskull townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at hutexit hut)
		(at mushroom townarch)
		(at knightshield townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at candle townarch)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has dorian rubyring)
		(has alli ash)
		(has dorian bouquet)
		(has arthur shinykey)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur book)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
