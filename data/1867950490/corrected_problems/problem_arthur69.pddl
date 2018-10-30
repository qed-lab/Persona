(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan - character
	)
	(:init
		(at mel bar)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at book townarch)
		(at rubyring townsquare)
		(at coin bank)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at bouquet cliff)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at barexit bar)
		(at oscar bar)
		(at fortentrance valley)
		(at jordan mansion)
		(at mel storage)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at hutexit hut)
		(at hairtonic townarch)
		(at humanskull cliff)
		(at ash townsquare)
		(at james valley)
		(at knightshield shop)
		(at karina townarch)
		(at mirror junkyard)
		(at michael hut)
		(at mel basement)
		(at mushroom townsquare)
		(at dave townsquare)
		(at silver townsquare)
		(at arthur cliff)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
