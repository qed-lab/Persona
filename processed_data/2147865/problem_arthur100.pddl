(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at hairtonic townarch)
		(at book hut)
		(at peter forge)
		(at fortentrance valley)
		(at knightshield shop)
		(at forgeexit forge)
		(at knightsword townarch)
		(at camille fort)
		(at mirror junkyard)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at tastycupcake townarch)
		(at humanskull cliff)
		(at mel basement)
		(at arthur townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at bucket fort)
		(at avery mansion)
		(at mushroom townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at barexit bar)
		(at michael hut)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at dave townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at fortexit fort)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has arthur rubyring)
		(has arthur bouquet)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
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
	  )
	)
)
