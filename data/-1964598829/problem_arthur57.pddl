(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at avery mansion)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at arthur townarch)
		(at rubyring shop)
		(at mel basement)
		(at humanskull cliff)
		(at alli junkyard)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur candle)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur bouquet)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)
