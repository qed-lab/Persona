(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
	)
	(:init
		(at knightshield shop)
		(at coin bank)
		(at mirror junkyard)
		(at basemententrance bar)
		(at candle mansion)
		(at dave townsquare)
		(at mel storage)
		(at basementexit basement)
		(at book townarch)
		(at shopentrance townsquare)
		(at michael hut)
		(at jordan mansion)
		(at oscar bar)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at arthur townsquare)
		(at ash townsquare)
		(at barentrance docks)
		(at dorian townarch)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at barexit bar)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at james valley)
		(at karina townarch)
		(at hutentrance townarch)
		(at rubyring shop)
		(at hutexit hut)
		(at avery mansion)
		(at silver townsquare)
		(at mel bar)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
