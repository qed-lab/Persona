(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan - character
	)
	(:init
		(at book hut)
		(at arthur townarch)
		(at mushroom docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at shopexit shop)
		(at forgeexit forge)
		(at mirror forge)
		(at bouquet cliff)
		(at coin bank)
		(at basemententrance bar)
		(at jordan mansion)
		(at peter forge)
		(at barexit bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at alli junkyard)
		(at barentrance docks)
		(at basementexit basement)
		(at hutexit hut)
		(at knightshield shop)
		(at karina townarch)
		(at michael hut)
		(at james valley)
		(at rubyring shop)
		(at humanskull cliff)
		(at silver bank)
		(at dave townsquare)
		(at fortentrance valley)
		(closed mansionentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
