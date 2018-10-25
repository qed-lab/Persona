(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit - entrance
	)
	(:init
		(at arthur shop)
		(at tastycupcake townsquare)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at book hut)
		(at knightshield shop)
		(at basementexit basement)
		(at peter forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at james valley)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at rubyring shop)
		(at silver bank)
		(at dorian townarch)
		(at shopexit shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at coin bank)
		(at matthias forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at mirror forge)
		(at forgeexit forge)
		(at oscar bar)
		(at barexit bar)
		(at dave townsquare)
		(closed mansionentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)