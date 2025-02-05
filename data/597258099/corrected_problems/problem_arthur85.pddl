(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan - character
	)
	(:init
		(at arthur junkyard)
		(at basementexit basement)
		(at frank townsquare)
		(at bouquet cliff)
		(at book hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at barexit bar)
		(at coin bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mirror forge)
		(at rubyring shop)
		(at peter forge)
		(at mel bar)
		(at knightshield shop)
		(at silver bank)
		(at basemententrance bar)
		(at karina townarch)
		(at james valley)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at humanskull cliff)
		(at mel basement)
		(at alli junkyard)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(closed fortentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
