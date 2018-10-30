(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at book hut)
		(at mel basement)
		(at arthur townarch)
		(at dorian townarch)
		(at mansionexit mansion)
		(at rubyring shop)
		(at mushroom townsquare)
		(at fortentrance valley)
		(at knightsword forge)
		(at ian fort)
		(at humanskull cliff)
		(at karina townarch)
		(at hutentrance townarch)
		(at alli junkyard)
		(at roger mansion)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at michael hut)
		(at shopexit shop)
		(at fortexit fort)
		(at frank townsquare)
		(at barentrance docks)
		(at rope townsquare)
		(at avery mansion)
		(at matthias forge)
		(at mirror hut)
		(at phillip fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at bucket fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at tastycupcake hut)
		(at barexit bar)
		(at forgeexit forge)
		(at jordan mansion)
		(at basemententrance bar)
		(at oscar bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has alli ash)
		(has arthur bouquet)
		(has arthur candle)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has arthur shinykey)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)
