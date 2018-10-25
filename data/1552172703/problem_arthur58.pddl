(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at karina townarch)
		(at hutexit hut)
		(at dave townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at michael hut)
		(at knightshield shop)
		(at humanskull cliff)
		(at giovanna shop)
		(at shinykey bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at rubyring shop)
		(at mel bar)
		(at mel basement)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at arthur townsquare)
		(at bouquet cliff)
		(at fortentrance valley)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at book hut)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at mushroom hut)
		(closed bankentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)