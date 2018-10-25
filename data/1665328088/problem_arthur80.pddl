(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at michael hut)
		(at shopexit shop)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mel basement)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at basementexit basement)
		(at dorian townarch)
		(at roger mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at book hut)
		(at candle mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at fortentrance valley)
		(at mel storage)
		(at barexit bar)
		(at shopentrance townsquare)
		(at james valley)
		(at dave townsquare)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has arthur shinykey)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)