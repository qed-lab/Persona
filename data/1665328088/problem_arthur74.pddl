(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at knightshield shop)
		(at avery mansion)
		(at roger mansion)
		(at rubyring shop)
		(at james valley)
		(at humanskull cliff)
		(at dorian townarch)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at basementexit basement)
		(at dave townsquare)
		(at shinykey bar)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at fortentrance valley)
		(at jordan mansion)
		(at book hut)
		(at barexit bar)
		(at michael hut)
		(at arthur docks)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
