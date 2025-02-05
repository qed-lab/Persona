(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit - entrance
	)
	(:init
		(at mel basement)
		(at hutentrance townarch)
		(at knightshield shop)
		(at michael hut)
		(at book hut)
		(at barexit bar)
		(at arthur shop)
		(at frank townsquare)
		(at basementexit basement)
		(at hutexit hut)
		(at dorian townarch)
		(at james valley)
		(at mel bar)
		(at fortentrance valley)
		(at knightsword forge)
		(at dave townsquare)
		(at humanskull cliff)
		(at karina townarch)
		(at mushroom hut)
		(at alli junkyard)
		(at barentrance docks)
		(at mel storage)
		(at shinykey hut)
		(at oscar bar)
		(at shopexit shop)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at peter forge)
		(at matthias forge)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has arthur ash)
		(has arthur bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur rope)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
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
