(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at frank townsquare)
		(at arthur townarch)
		(at roger mansion)
		(at alli junkyard)
		(at knightsword townarch)
		(at avery mansion)
		(at ian fort)
		(at phillip fort)
		(at karina townarch)
		(at hairtonic townarch)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at peter forge)
		(at camille fort)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at mel storage)
		(at mirror junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at book hut)
		(at james valley)
		(at humanskull cliff)
		(at bucket fort)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barentrance docks)
		(at jordan mansion)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at candle mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at rope townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at mansionexit mansion)
		(at matthias forge)
		(at fortentrance valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur rubyring)
		(has arthur lovecontract)
		(has arthur shinykey)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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