(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at ian fort)
		(at karina townarch)
		(at mel storage)
		(at rope townsquare)
		(at avery mansion)
		(at bucket townarch)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at dorian townarch)
		(at mirror junkyard)
		(at forgeexit forge)
		(at camille fort)
		(at basemententrance bar)
		(at knightsword forge)
		(at james valley)
		(at arthur fort)
		(at dave townsquare)
		(at fortexit fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at barentrance docks)
		(at book townarch)
		(at jordan mansion)
		(at candle mansion)
		(at barexit bar)
		(at matthias forge)
		(at mushroom forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has arthur rubyring)
		(has mel basementbucket)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur ash)
		(has dorian lovecontract)
		(has ian knightshield)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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
