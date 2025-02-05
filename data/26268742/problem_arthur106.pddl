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
		(at mushroom docks)
		(at alli junkyard)
		(at ian fort)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at peter forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at phillip fort)
		(at arthur docks)
		(at matthias forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has ian knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur candle)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
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
