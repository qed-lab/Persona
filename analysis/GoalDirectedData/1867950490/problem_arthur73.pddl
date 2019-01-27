(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
	)
	(:init
		(at roger mansion)
		(at james valley)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at bankexit bank)
		(at barexit bar)
		(at barentrance docks)
		(at book townarch)
		(at mansionexit mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(at jordan mansion)
		(at frank townsquare)
		(at coin bank)
		(at mel storage)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at basemententrance bar)
		(at hairtonic townarch)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at ash townsquare)
		(at dave townsquare)
		(at fortentrance valley)
		(at rubyring townsquare)
		(at basementexit basement)
		(at mel basement)
		(at giovanna shop)
		(at arthur mansion)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
