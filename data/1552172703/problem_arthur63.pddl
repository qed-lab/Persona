(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
	)
	(:init
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at mushroom hut)
		(at mirror junkyard)
		(at mel storage)
		(at arthur mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at shinykey bar)
		(at barexit bar)
		(at barentrance docks)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle mansion)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
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