(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at mansionexit mansion)
		(at peter forge)
		(at knightshield shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at book hut)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at barentrance docks)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur lovecontract)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)