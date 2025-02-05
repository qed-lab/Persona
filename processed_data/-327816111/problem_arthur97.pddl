(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
	)
	(:init
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at arthur hut)
		(at mel storage)
		(at barentrance docks)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at bankexit bank)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at candle mansion)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur bouquet)
		(has james humanskull)
		(has james coin)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur hairtonic)
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
