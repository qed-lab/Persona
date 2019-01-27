(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
	)
	(:init
		(at silver townsquare)
		(at dave townsquare)
		(at james valley)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at candle mansion)
		(at book townarch)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at mansionexit mansion)
		(at dorian townarch)
		(at coin bank)
		(at mushroom townsquare)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at mirror junkyard)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at ash townsquare)
		(at frank townsquare)
		(at fortentrance valley)
		(at basemententrance bar)
		(at avery mansion)
		(at mel basement)
		(at giovanna shop)
		(at basementexit basement)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
