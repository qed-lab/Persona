(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit - entrance
	)
	(:init
		(at forgeexit forge)
		(at hutexit hut)
		(at rubyring shop)
		(at silver bank)
		(at knightsword forge)
		(at roger mansion)
		(at shopexit shop)
		(at knightshield shop)
		(at alli junkyard)
		(at dave townsquare)
		(at mansionexit mansion)
		(at giovanna shop)
		(at avery mansion)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at rope forge)
		(at mel bar)
		(at mel basement)
		(at book hut)
		(at karina townarch)
		(at mel storage)
		(at coin bank)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at arthur bank)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at oscar bar)
		(at michael hut)
		(at basemententrance bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at peter forge)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
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
