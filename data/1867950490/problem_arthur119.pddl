(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at ian fort)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at karina townarch)
		(at ash townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom townsquare)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at michael hut)
		(at fortexit fort)
		(at mirror junkyard)
		(at book townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at bankexit bank)
		(at arthur townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at knightshield shop)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)
