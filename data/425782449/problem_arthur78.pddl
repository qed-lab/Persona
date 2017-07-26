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
		(at alli junkyard)
		(at roger mansion)
		(at mel storage)
		(at mirror townarch)
		(at rubyring shop)
		(at frank townsquare)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at avery mansion)
		(at basementexit basement)
		(at arthur mansion)
		(at dave townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at basemententrance bar)
		(at book hut)
		(at humanskull cliff)
		(at peter forge)
		(at mansionexit mansion)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at bouquet cliff)
		(at oscar bar)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)