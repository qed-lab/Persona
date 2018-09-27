(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mel bar)
		(at fortexit fort)
		(at ian fort)
		(at rubyring shop)
		(at silver townsquare)
		(at phillip fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at arthur cliff)
		(at ash valley)
		(at mel basement)
		(at frank townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at alli junkyard)
		(at michael hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at rubyring valley)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bucket fort)
		(at james valley)
		(at dorian townarch)
		(at oscar bar)
		(at mushroom townsquare)
		(at mirror junkyard)
		(at candle mansion)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at avery mansion)
		(at book townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at camille fort)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has james humanskull)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
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