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
		(at arthur townarch)
		(at alli junkyard)
		(at mushroom docks)
		(at avery mansion)
		(at dave townsquare)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
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
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at phillip fort)
		(at jordan mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at fortentrance valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(has ian knightshield)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has arthur candle)
		(has ian knightsword)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
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
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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