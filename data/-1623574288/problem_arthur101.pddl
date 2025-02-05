(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at ian fort)
		(at mel storage)
		(at roger mansion)
		(at avery mansion)
		(at mushroom townsquare)
		(at rubyring shop)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at arthur fort)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at rope forge)
		(at basemententrance bar)
		(at bucket fort)
		(at james valley)
		(at humanskull cliff)
		(at book townsquare)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mansionexit mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at candle mansion)
		(at tastycupcake hut)
		(at ash bar)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at knightshield shop)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur knightshield)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
