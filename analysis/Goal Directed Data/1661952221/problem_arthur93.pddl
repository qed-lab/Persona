(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
	)
	(:init
		(at forgeexit forge)
		(at coin bank)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at oscar bar)
		(at michael hut)
		(at mel storage)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at peter forge)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at candle mansion)
		(at karina townarch)
		(at arthur bank)
		(at mel basement)
		(at hutexit hut)
		(at rubyring shop)
		(at silver bank)
		(at knightsword forge)
		(at book hut)
		(at shopexit shop)
		(at knightshield shop)
		(at alli junkyard)
		(at dave townsquare)
		(at roger mansion)
		(at giovanna shop)
		(at avery mansion)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at rope forge)
		(at mel bar)
		(at mansionexit mansion)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(has arthur mirror)
		(has arthur mushroom)
		(has arthur ash)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
