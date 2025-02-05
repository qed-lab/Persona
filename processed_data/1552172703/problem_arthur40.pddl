(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
	)
	(:init
		(at karina townarch)
		(at frank townsquare)
		(at shinykey bar)
		(at alli junkyard)
		(at mel storage)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at shopexit shop)
		(at giovanna shop)
		(at mirror junkyard)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at arthur hut)
		(at mansionentrance cliff)
		(at book hut)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at michael hut)
		(at basementexit basement)
		(at oscar bar)
		(at dave townsquare)
		(at bouquet cliff)
		(at barexit bar)
		(at dorian townarch)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has dorian loveletter)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has giovanna hairtonic)
	  )
	)
)
