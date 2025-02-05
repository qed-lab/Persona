(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at fortentrance valley)
		(at dorian townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at mansionexit mansion)
		(at ash townsquare)
		(at james valley)
		(at mel bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at avery mansion)
		(at phillip fort)
		(at humanskull cliff)
		(at mushroom townsquare)
		(at arthur valley)
		(at fortexit fort)
		(at alli junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at rubyring shop)
		(at ian fort)
		(at michael hut)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at basemententrance bar)
		(at bucket fort)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at candle mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at mel storage)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at knightshield shop)
		(at camille fort)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has james coin)
		(has arthur loveletter)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
