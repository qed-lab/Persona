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
		(at avery mansion)
		(at arthur townarch)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at bankexit bank)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(closed fortentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur bouquet)
		(has james humanskull)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
