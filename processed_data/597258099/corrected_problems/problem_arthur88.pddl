(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan - character
	)
	(:init
		(at humanskull cliff)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at coin bank)
		(at forgeexit forge)
		(at oscar bar)
		(at mel basement)
		(at mirror forge)
		(at mel storage)
		(at basementexit basement)
		(at jordan mansion)
		(at barexit bar)
		(at peter forge)
		(at frank townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at silver bank)
		(at dave townsquare)
		(at arthur docks)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at dorian townarch)
		(at book hut)
		(at knightshield shop)
		(at hutentrance townarch)
		(at michael hut)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at james valley)
		(at mushroom docks)
		(closed mansionentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
