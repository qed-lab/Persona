(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at fortexit fort)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at rope townsquare)
		(at dorian townarch)
		(at rubyring shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at knightsword forge)
		(at ian fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at james valley)
		(at alli junkyard)
		(at roger mansion)
		(at mansionexit mansion)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at arthur junkyard)
		(at forgeentrance townarch)
		(at camille fort)
		(at mirror hut)
		(at oscar bar)
		(at forgeexit forge)
		(at mel storage)
		(at phillip fort)
		(at dave townsquare)
		(at barentrance docks)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has arthur bouquet)
		(has ian knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur candle)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
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
		(has arthur ash)
	  )
	)
)