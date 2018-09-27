(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit - entrance
	)
	(:init
		(at james valley)
		(at knightshield shop)
		(at dorian townarch)
		(at silver bank)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at humanskull cliff)
		(at barentrance docks)
		(at knightsword forge)
		(at avery mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at rubyring shop)
		(at mel bar)
		(at roger mansion)
		(at alli junkyard)
		(at barexit bar)
		(at basementexit basement)
		(at peter forge)
		(at coin bank)
		(at arthur townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at rope forge)
		(at candle mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at frank townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at book hut)
		(at oscar bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(closed barentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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