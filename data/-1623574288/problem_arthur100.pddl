(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at hutexit hut)
		(at fortentrance valley)
		(at book townsquare)
		(at mel basement)
		(at rope forge)
		(at mel bar)
		(at knightshield shop)
		(at barentrance docks)
		(at james valley)
		(at mansionexit mansion)
		(at dave townsquare)
		(at mel storage)
		(at arthur fort)
		(at roger mansion)
		(at bucket fort)
		(at karina townarch)
		(at ian fort)
		(at rubyring shop)
		(at alli junkyard)
		(at giovanna shop)
		(at avery mansion)
		(at mushroom townsquare)
		(at shopexit shop)
		(at phillip fort)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at frank townsquare)
		(at basemententrance bar)
		(at ash bar)
		(at camille fort)
		(at oscar bar)
		(at basementexit basement)
		(at candle mansion)
		(at peter forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at fortexit fort)
		(at jordan mansion)
		(at michael hut)
		(at matthias forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(closed bankentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(has arthur knightsword)
		(has arthur rubyring)
		(has arthur shinykey)
		(has arthur knightshield)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
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