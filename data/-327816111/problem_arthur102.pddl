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
		(at avery mansion)
		(at bouquet townsquare)
		(at roger mansion)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at rubyring townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at mushroom townsquare)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has james humanskull)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
