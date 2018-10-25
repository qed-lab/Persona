(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
	)
	(:init
		(at rubyring shop)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at james valley)
		(at dorian townarch)
		(at arthur junkyard)
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
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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