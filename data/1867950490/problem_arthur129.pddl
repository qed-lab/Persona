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
		(at avery mansion)
		(at phillip fort)
		(at arthur cliff)
		(at silver townsquare)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at rubyring valley)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mushroom townsquare)
		(at camille fort)
		(at ash valley)
		(at basementexit basement)
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
		(at hutexit hut)
		(at mansionexit mansion)
		(at bankexit bank)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at oscar bar)
		(at book townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has james humanskull)
		(has james coin)
		(has arthur candle)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
		(has james humanskull)
		(has james candle)
	  )
	)
)
