(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
	)
	(:init
		(at alli junkyard)
		(at james valley)
		(at dorian townarch)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at barentrance docks)
		(at shinykey bar)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at humanskull cliff)
		(at mel storage)
		(at frank townsquare)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at dave townsquare)
		(at rope forge)
		(at hutentrance townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at arthur bar)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has arthur ash)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
