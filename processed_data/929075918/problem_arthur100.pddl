(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at basemententrance bar)
		(at rubyring shop)
		(at hutexit hut)
		(at ian fort)
		(at rope townsquare)
		(at barentrance docks)
		(at knightsword forge)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at mel bar)
		(at shopexit shop)
		(at mel basement)
		(at arthur bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at frank townsquare)
		(at bucket fort)
		(at alli junkyard)
		(at mel storage)
		(at roger mansion)
		(at michael hut)
		(at dave townsquare)
		(at fortexit fort)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at book hut)
		(at basementexit basement)
		(at oscar bar)
		(at mirror hut)
		(at camille fort)
		(at peter forge)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at barexit bar)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur candle)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
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
