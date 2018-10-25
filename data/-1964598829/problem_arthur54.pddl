(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at basementexit basement)
		(at shopexit shop)
		(at mansionexit mansion)
		(at knightshield shop)
		(at karina townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at arthur shop)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at giovanna shop)
		(at james valley)
		(at mel bar)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at alli junkyard)
		(at avery mansion)
		(at roger mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur candle)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur loveletter)
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