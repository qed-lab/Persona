(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at rubyring shop)
		(at basemententrance bar)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at barentrance docks)
		(at mel storage)
		(at coin bank)
		(at knightshield shop)
		(at dave townsquare)
		(at mel basement)
		(at alli junkyard)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at mel bar)
		(at basementexit basement)
		(at peter forge)
		(at dorian townarch)
		(at james valley)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mirror forge)
		(at jordan mansion)
		(at silver bank)
		(at barexit bar)
		(at arthur cliff)
		(at shopentrance townsquare)
		(at matthias forge)
		(at michael hut)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
