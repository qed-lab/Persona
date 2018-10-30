(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit - entrance
	)
	(:init
		(at michael hut)
		(at knightsword forge)
		(at basementexit basement)
		(at karina townarch)
		(at knightshield shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at peter forge)
		(at dave townsquare)
		(at frank townsquare)
		(at humanskull cliff)
		(at mel basement)
		(at book hut)
		(at arthur shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel bar)
		(at barexit bar)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shinykey hut)
		(at forgeexit forge)
		(at dorian townarch)
		(at james valley)
		(at rubyring shop)
		(at mel storage)
		(at hutentrance townarch)
		(at mushroom hut)
		(at shopexit shop)
		(at jordan mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has arthur rope)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
