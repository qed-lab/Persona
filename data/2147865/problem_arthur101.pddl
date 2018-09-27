(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at humanskull cliff)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at james valley)
		(at knightshield shop)
		(at barentrance docks)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at ian fort)
		(at hairtonic townarch)
		(at avery mansion)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at mel basement)
		(at tastycupcake hut)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at bucket fort)
		(at bankentrance townsquare)
		(at tastycupcake townarch)
		(at rope townarch)
		(at mel storage)
		(at mirror junkyard)
		(at oscar bar)
		(at knightsword townarch)
		(at candle mansion)
		(at basemententrance bar)
		(at jordan mansion)
		(at book hut)
		(at phillip fort)
		(at fortexit fort)
		(at michael hut)
		(at barexit bar)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at matthias forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has alli ash)
		(has arthur shinykey)
		(has arthur rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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