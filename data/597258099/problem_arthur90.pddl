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
		(at frank townsquare)
		(at basemententrance bar)
		(at fortentrance valley)
		(at arthur townarch)
		(at rubyring shop)
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
		(at book hut)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at james valley)
		(at dorian townarch)
		(at mirror forge)
		(at humanskull cliff)
		(at jordan mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at oscar bar)
		(at michael hut)
		(at matthias forge)
		(at hutentrance townarch)
		(at silver bank)
		(closed mansionentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has arthur ash)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur rope)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
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