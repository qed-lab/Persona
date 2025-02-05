(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
	)
	(:init
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at michael hut)
		(at mel storage)
		(at jordan mansion)
		(at fortentrance valley)
		(at matthias forge)
		(at book hut)
		(at barexit bar)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at candle mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at coin bank)
		(at mel bar)
		(at rubyring shop)
		(at knightsword forge)
		(at dorian townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at giovanna shop)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at arthur shop)
		(at silver bank)
		(at knightshield shop)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed barentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
