(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle rubyring - item
	)
	(:init
		(at humanskull cliff)
		(at forgeexit forge)
		(at mushroom townarch)
		(at ash townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at oscar bar)
		(at bouquet cliff)
		(at mel storage)
		(at dave townsquare)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at karina townarch)
		(at bankentrance townsquare)
		(at mirror townarch)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mel basement)
		(at mel bar)
		(at knightsword forge)
		(at rope forge)
		(at barentrance docks)
		(at peter forge)
		(at hutentrance townarch)
		(at michael hut)
		(at alli junkyard)
		(at roger mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at hairtonic hut)
		(at avery mansion)
		(at mansionentrance cliff)
		(at dorian townarch)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
