(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at hutexit hut)
		(at avery mansion)
		(at dorian townarch)
		(at hutentrance townarch)
		(at shinykey bar)
		(at james valley)
		(at knightshield shop)
		(at mel bar)
		(at shopexit shop)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at roger mansion)
		(at mel basement)
		(at basementexit basement)
		(at basemententrance bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barentrance docks)
		(at mushroom hut)
		(at oscar bar)
		(at mirror junkyard)
		(at mel storage)
		(at candle mansion)
		(at book hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(at frank townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
