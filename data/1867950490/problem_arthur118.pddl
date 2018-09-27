(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at hutexit hut)
		(at bucket fort)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at mansionexit mansion)
		(at avery mansion)
		(at basementexit basement)
		(at barentrance docks)
		(at phillip fort)
		(at knightshield shop)
		(at ash townsquare)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at giovanna shop)
		(at alli junkyard)
		(at mel storage)
		(at mel basement)
		(at silver townsquare)
		(at roger mansion)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at oscar bar)
		(at dorian townarch)
		(at james valley)
		(at candle mansion)
		(at jordan mansion)
		(at mushroom townsquare)
		(at camille fort)
		(at michael hut)
		(at barexit bar)
		(at arthur valley)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has james coin)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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