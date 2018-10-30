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
		(at humanskull cliff)
		(at hutexit hut)
		(at james valley)
		(at michael hut)
		(at shinykey bar)
		(at hutentrance townarch)
		(at knightshield shop)
		(at mel bar)
		(at giovanna shop)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at mel basement)
		(at bouquet cliff)
		(at basementexit basement)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at barentrance docks)
		(at mushroom hut)
		(at oscar bar)
		(at barexit bar)
		(at book hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at arthur docks)
		(at fortentrance valley)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has dorian loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
