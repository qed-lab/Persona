(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at ian fort)
		(at alli junkyard)
		(at mushroom docks)
		(at avery mansion)
		(at arthur junkyard)
		(at rubyring shop)
		(at phillip fort)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at book hut)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at barexit bar)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has alli ash)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur candle)
		(has arthur mirror)
		(has ian knightsword)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
