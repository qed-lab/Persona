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
		(at frank townsquare)
		(at basemententrance bar)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at book hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at alli junkyard)
		(at basementexit basement)
		(at arthur townarch)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at mel basement)
		(at bouquet cliff)
		(at james valley)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at oscar bar)
		(at hutentrance townarch)
		(at mushroom hut)
		(at mirror junkyard)
		(at dorian townarch)
		(at barexit bar)
		(at dave townsquare)
		(at shinykey bar)
		(at mel storage)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
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
