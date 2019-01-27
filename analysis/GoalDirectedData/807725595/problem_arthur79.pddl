(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan - character
	)
	(:init
		(at alli junkyard)
		(at peter forge)
		(at book hut)
		(at basemententrance bar)
		(at shinykey hut)
		(at oscar bar)
		(at barentrance docks)
		(at mushroom hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at james valley)
		(at frank townsquare)
		(at mel bar)
		(at knightshield shop)
		(at karina townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at dorian townarch)
		(at rubyring shop)
		(at forgeexit forge)
		(at dave townsquare)
		(at giovanna shop)
		(at mel basement)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at shopexit shop)
		(at arthur shop)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur bouquet)
		(has arthur loveletter)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur mirror)
		(has arthur hairtonic)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
