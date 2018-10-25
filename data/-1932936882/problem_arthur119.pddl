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
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at avery mansion)
		(at ian fort)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at arthur shop)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at rope shop)
		(at mirror junkyard)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortexit fort)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at bucket townarch)
		(at bouquet cliff)
		(at barexit bar)
		(at forgeentrance townarch)
		(at candle mansion)
		(at phillip fort)
		(at matthias forge)
		(at mushroom forge)
		(at oscar bar)
		(at forgeexit forge)
		(at book townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur ash)
		(has ian knightsword)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur shinykey)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
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