(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at roger mansion)
		(at mansionexit mansion)
		(at avery mansion)
		(at dorian townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at mushroom townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at silver townsquare)
		(at james valley)
		(at basementexit basement)
		(at dave townsquare)
		(at fortentrance valley)
		(at book hut)
		(at frank townsquare)
		(at arthur hut)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur rubyring)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has james coin)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
