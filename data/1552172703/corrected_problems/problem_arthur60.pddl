(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan - character
	)
	(:init
		(at rubyring shop)
		(at michael hut)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeentrance townarch)
		(at barexit bar)
		(at knightshield shop)
		(at karina townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mirror junkyard)
		(at humanskull cliff)
		(at basementexit basement)
		(at alli junkyard)
		(at shinykey bar)
		(at dorian townarch)
		(at mushroom hut)
		(at arthur cliff)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutexit hut)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
