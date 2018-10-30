(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit - entrance
	)
	(:init
		(at alli junkyard)
		(at knightshield shop)
		(at karina townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at rubyring shop)
		(at forgeexit forge)
		(at arthur shop)
		(at giovanna shop)
		(at mel basement)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at basementexit basement)
		(at peter forge)
		(at book hut)
		(at frank townsquare)
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
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur mirror)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has arthur rope)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
