(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at rope townsquare)
		(at bucket townarch)
		(at ian fort)
		(at shopexit shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at avery mansion)
		(at peter forge)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at forgeexit forge)
		(at mirror junkyard)
		(at basemententrance bar)
		(at frank townsquare)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at humanskull cliff)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mushroom forge)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at barentrance docks)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has ian knightshield)
		(has arthur shinykey)
		(has ian knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur ash)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
