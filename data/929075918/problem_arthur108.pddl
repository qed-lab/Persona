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
		(at ian fort)
		(at mel basement)
		(at book hut)
		(at dorian townarch)
		(at mansionexit mansion)
		(at knightsword forge)
		(at barentrance docks)
		(at fortentrance valley)
		(at rubyring shop)
		(at basementexit basement)
		(at hutentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at fortexit fort)
		(at michael hut)
		(at frank townsquare)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom townsquare)
		(at rope townsquare)
		(at avery mansion)
		(at phillip fort)
		(at jordan mansion)
		(at bucket fort)
		(at barexit bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at peter forge)
		(at camille fort)
		(at dave townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has arthur candle)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has arthur shinykey)
		(has ian knightshield)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
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