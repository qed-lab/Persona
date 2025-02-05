(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
	)
	(:init
		(at rubyring shop)
		(at humanskull cliff)
		(at knightsword forge)
		(at michael hut)
		(at frank townsquare)
		(at book hut)
		(at mansionexit mansion)
		(at matthias forge)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at fortentrance valley)
		(at rope forge)
		(at alli junkyard)
		(at karina townarch)
		(at arthur townarch)
		(at mel storage)
		(at dorian townarch)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at roger mansion)
		(closed basemententrance)
		(closed fortentrance)
		(closed barentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has arthur mirror)
		(has arthur ash)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
