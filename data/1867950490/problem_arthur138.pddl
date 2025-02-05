(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at phillip fort)
		(at silver townsquare)
		(at rubyring valley)
		(at giovanna shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at arthur bar)
		(at shopexit shop)
		(at dave townsquare)
		(at camille fort)
		(at ash valley)
		(at basemententrance bar)
		(at mirror junkyard)
		(at mel storage)
		(at bucket fort)
		(at basementexit basement)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at mel bar)
		(at bankexit bank)
		(at oscar bar)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(at book townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at hutexit hut)
		(at barentrance docks)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has james coin)
		(has arthur loveletter)
		(has james humanskull)
		(has dorian lovecontract)
		(has james candle)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
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
