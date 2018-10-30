(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at arthur junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at bucket fort)
		(at basementexit basement)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at bankentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has ian knightshield)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur candle)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
