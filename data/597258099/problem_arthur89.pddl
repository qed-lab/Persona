(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
	)
	(:init
		(at book hut)
		(at frank townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at knightshield shop)
		(at barentrance docks)
		(at basementexit basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at michael hut)
		(at james valley)
		(at rubyring shop)
		(at humanskull cliff)
		(at silver bank)
		(at dave townsquare)
		(at dorian townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(at shopexit shop)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at mushroom docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror forge)
		(at bouquet cliff)
		(at coin bank)
		(at basemententrance bar)
		(at jordan mansion)
		(at peter forge)
		(at barexit bar)
		(closed mansionentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur ash)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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
