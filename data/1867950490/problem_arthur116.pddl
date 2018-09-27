(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at hutexit hut)
		(at arthur valley)
		(at avery mansion)
		(at karina townarch)
		(at ash townsquare)
		(at mel bar)
		(at silver townsquare)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom townsquare)
		(at camille fort)
		(at basementexit basement)
		(at ian fort)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at fortentrance valley)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at book townarch)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at barexit bar)
		(at candle mansion)
		(at jordan mansion)
		(at mansionexit mansion)
		(at bankexit bank)
		(at oscar bar)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has james coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)