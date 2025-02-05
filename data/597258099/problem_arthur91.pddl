(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at dave townsquare)
		(at karina townarch)
		(at silver bank)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at mushroom docks)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at coin bank)
		(at book hut)
		(at mel storage)
		(at frank townsquare)
		(at peter forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at mirror forge)
		(at bouquet cliff)
		(at forgeexit forge)
		(at matthias forge)
		(at oscar bar)
		(at jordan mansion)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur ash)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur ash)
	  )
	)
)
