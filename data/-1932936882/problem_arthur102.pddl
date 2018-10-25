(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at mansionexit mansion)
		(at mel storage)
		(at hutexit hut)
		(at phillip fort)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at forgeexit forge)
		(at humanskull cliff)
		(at karina townarch)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at bucket townarch)
		(at hairtonic townarch)
		(at mel bar)
		(at mel basement)
		(at alli junkyard)
		(at ian fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at camille fort)
		(at dorian townarch)
		(at bouquet cliff)
		(at basementexit basement)
		(at dave townsquare)
		(at barentrance docks)
		(at mirror junkyard)
		(at oscar bar)
		(at rope shop)
		(at basemententrance bar)
		(at candle mansion)
		(at jordan mansion)
		(at frank townsquare)
		(at arthur docks)
		(at fortexit fort)
		(at barexit bar)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book townarch)
		(at mushroom forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur rubyring)
		(has ian knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
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