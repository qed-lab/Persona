(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
	)
	(:init
		(at bankentrance townsquare)
		(at alli junkyard)
		(at shinykey bar)
		(at james valley)
		(at dorian townarch)
		(at rubyring shop)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mushroom hut)
		(at arthur hut)
		(at mirror junkyard)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at oscar bar)
		(at barexit bar)
		(at bouquet cliff)
		(at knightshield shop)
		(at karina townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed mansionentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli ash)
		(has dorian loveletter)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
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