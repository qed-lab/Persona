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
		(at dorian townarch)
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
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at bucket fort)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at arthur mansion)
		(at frank townsquare)
		(at book hut)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at mansionexit mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli ash)
		(has ian knightsword)
		(has ian knightshield)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
