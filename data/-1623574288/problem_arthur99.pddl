(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at mushroom townsquare)
		(at arthur fort)
		(at phillip fort)
		(at avery mansion)
		(at karina townarch)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at fortexit fort)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at knightshield shop)
		(at bucket fort)
		(at barentrance docks)
		(at basementexit basement)
		(at james valley)
		(at humanskull cliff)
		(at book townsquare)
		(at mel storage)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at oscar bar)
		(at forgeexit forge)
		(at candle mansion)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at ash bar)
		(at barexit bar)
		(at mansionexit mansion)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur rubyring)
		(has arthur knightsword)
		(has arthur knightshield)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
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
