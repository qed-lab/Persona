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
		(at ian fort)
		(at rope townsquare)
		(at alli junkyard)
		(at arthur townarch)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bucket townarch)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at barentrance docks)
		(at mirror junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at avery mansion)
		(at james valley)
		(at michael hut)
		(at frank townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at forgeexit forge)
		(at matthias forge)
		(at mushroom forge)
		(at candle mansion)
		(at book townarch)
		(at phillip fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur ash)
		(has arthur rubyring)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur loveletter)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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