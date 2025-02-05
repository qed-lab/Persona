(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at arthur shop)
		(at mansionexit mansion)
		(at knightsword forge)
		(at dorian townarch)
		(at fortentrance valley)
		(at james valley)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at fortexit fort)
		(at humanskull cliff)
		(at knightshield shop)
		(at hutentrance townarch)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at hairtonic townarch)
		(at alli junkyard)
		(at avery mansion)
		(at camille fort)
		(at basemententrance bar)
		(at rope townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at bucket fort)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at mel storage)
		(at ian fort)
		(at jordan mansion)
		(at phillip fort)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at frank townsquare)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at tastycupcake townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has alli ash)
		(has arthur shinykey)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian bouquet)
		(has dorian rubyring)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
