(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at rubyring shop)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at knightshield shop)
		(closed fortentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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