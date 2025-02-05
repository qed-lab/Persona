(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at mel basement)
		(at hutentrance townarch)
		(at knightsword forge)
		(at giovanna shop)
		(at avery mansion)
		(at mushroom townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at ian fort)
		(at fortexit fort)
		(at rope townsquare)
		(at phillip fort)
		(at michael hut)
		(at rubyring shop)
		(at alli junkyard)
		(at shopexit shop)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at arthur docks)
		(at jordan mansion)
		(at dorian townarch)
		(at basemententrance bar)
		(at mirror hut)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at bucket fort)
		(at bankentrance townsquare)
		(at james valley)
		(at barexit bar)
		(at forgeexit forge)
		(at camille fort)
		(at peter forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur bouquet)
		(has arthur shinykey)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur candle)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
