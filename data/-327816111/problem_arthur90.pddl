(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel basement)
		(at mel bar)
		(at silver townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at mushroom townsquare)
		(at arthur valley)
		(at avery mansion)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has james coin)
		(has james humanskull)
		(has arthur bouquet)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)
