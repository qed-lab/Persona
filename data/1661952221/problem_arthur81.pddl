(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit - entrance
	)
	(:init
		(at hutexit hut)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at barentrance docks)
		(at mansionexit mansion)
		(at frank townsquare)
		(at shinykey bar)
		(at knightshield shop)
		(at avery mansion)
		(at fortentrance valley)
		(at peter forge)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at roger mansion)
		(at giovanna shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at candle mansion)
		(at michael hut)
		(at book hut)
		(at oscar bar)
		(at jordan mansion)
		(at rope forge)
		(at barexit bar)
		(at james valley)
		(at forgeexit forge)
		(at knightsword forge)
		(at matthias forge)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur ash)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
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