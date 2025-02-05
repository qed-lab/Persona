(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at mel storage)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at rope townsquare)
		(at avery mansion)
		(at alli junkyard)
		(at ian fort)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bucket townarch)
		(at mel basement)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at arthur hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at phillip fort)
		(at mushroom forge)
		(at matthias forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at book townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at forgeexit forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has ian knightsword)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rubyring)
		(has ian knightshield)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
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
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
