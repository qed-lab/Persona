(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
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
