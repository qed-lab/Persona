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
		(at jordan mansion)
		(at oscar bar)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at arthur docks)
		(at shopentrance townsquare)
		(at barentrance docks)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
