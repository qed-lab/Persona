(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
	)
	(:init
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at fortentrance valley)
		(at mel basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at arthur shop)
		(at mel bar)
		(at karina townarch)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at silver townsquare)
		(at frank townsquare)
		(at roger mansion)
		(at book hut)
		(at bouquet townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at barexit bar)
		(at bankexit bank)
		(at mel storage)
		(at bankentrance townsquare)
		(at candle mansion)
		(at basemententrance bar)
		(at basementexit basement)
		(at barentrance docks)
		(at oscar bar)
		(at rubyring townsquare)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur loveletter)
		(has james coin)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
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
