(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at arthur bar)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at mushroom hut)
		(at mirror junkyard)
		(at mel storage)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at knightshield shop)
		(at candle mansion)
		(at shinykey bar)
		(at barexit bar)
		(at jordan mansion)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has arthur ash)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
		(has jordan lovecontract)
	  )
	)
)
