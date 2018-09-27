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
		(at mel storage)
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
		(at frank townsquare)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at mirror junkyard)
		(at alli junkyard)
		(at giovanna shop)
		(at roger mansion)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at james valley)
		(at dave townsquare)
		(at candle mansion)
		(at michael hut)
		(at barexit bar)
		(at arthur valley)
		(at jordan mansion)
		(at bucket fort)
		(at book townarch)
		(at shopentrance townsquare)
		(at camille fort)
		(at mushroom townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(has james humanskull)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has james coin)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
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