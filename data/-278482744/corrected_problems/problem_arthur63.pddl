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
		(at rubyring shop)
		(at knightsword forge)
		(at ash townarch)
		(at frank townsquare)
		(at book hut)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at matthias forge)
		(at jordan mansion)
		(at bouquet cliff)
		(at barentrance docks)
		(at oscar bar)
		(at barexit bar)
		(at arthur townsquare)
		(at candle mansion)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at hutentrance townarch)
		(at rope forge)
		(at alli junkyard)
		(at roger mansion)
		(at dorian townarch)
		(at avery mansion)
		(at mirror townarch)
		(at hairtonic hut)
		(at hutexit hut)
		(at mansionexit mansion)
		(at peter forge)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at humanskull cliff)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)