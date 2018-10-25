(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at roger mansion)
		(at silver townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at james valley)
		(at dorian townarch)
		(at mushroom townsquare)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at oscar bar)
		(at barentrance docks)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at candle mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has arthur rubyring)
		(has arthur tastycupcake)
		(has james humanskull)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur hairtonic)
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