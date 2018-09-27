(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at bucket fort)
		(at mel storage)
		(at roger mansion)
		(at rubyring shop)
		(at rope townsquare)
		(at basemententrance bar)
		(at ian fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at peter forge)
		(at arthur mansion)
		(at camille fort)
		(at knightsword forge)
		(at dave townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mirror hut)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at barentrance docks)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has ian knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur candle)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
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