(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit - entrance
	)
	(:init
		(at dorian townarch)
		(at knightshield shop)
		(at dave townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightsword forge)
		(at humanskull cliff)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at hutexit hut)
		(at shopexit shop)
		(at arthur bar)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at mel bar)
		(at alli junkyard)
		(at karina townarch)
		(at mel basement)
		(at frank townsquare)
		(at mel storage)
		(at rope forge)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at peter forge)
		(at basemententrance bar)
		(at candle mansion)
		(at basementexit basement)
		(at book hut)
		(at jordan mansion)
		(at oscar bar)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur mirror)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan lovecontract)
		(has arthur mushroom)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur ash)
	  )
	)
)
