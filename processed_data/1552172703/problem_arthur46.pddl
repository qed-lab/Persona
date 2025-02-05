(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at arthur shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightshield shop)
		(at james valley)
		(at karina townarch)
		(at mirror junkyard)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at shinykey bar)
		(at mel basement)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at mel storage)
		(at oscar bar)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at bouquet cliff)
		(at basementexit basement)
		(at barexit bar)
		(at michael hut)
		(at mushroom hut)
		(at frank townsquare)
		(at book hut)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has dorian loveletter)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
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
