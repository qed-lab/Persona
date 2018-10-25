(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
	)
	(:init
		(at arthur townarch)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at james valley)
		(at dorian townarch)
		(at rubyring shop)
		(at shinykey bar)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mushroom hut)
		(at mirror junkyard)
		(at mel storage)
		(at basementexit basement)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at bouquet cliff)
		(at knightshield shop)
		(at karina townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur ash)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur ash)
	  )
	)
)