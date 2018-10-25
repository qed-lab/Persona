(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at basemententrance bar)
		(at roger mansion)
		(at alli junkyard)
		(at mel bar)
		(at hairtonic townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at mel basement)
		(at forgeentrance townarch)
		(at bucket townarch)
		(at mirror junkyard)
		(at fortexit fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at basementexit basement)
		(at camille fort)
		(at dorian townarch)
		(at ian fort)
		(at avery mansion)
		(at arthur townarch)
		(at rope shop)
		(at mel storage)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at mushroom forge)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at forgeexit forge)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(has ian knightsword)
		(has arthur shinykey)
		(has arthur rubyring)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
	  )
	)
)