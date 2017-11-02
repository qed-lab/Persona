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
		(at mansionentrance cliff)
		(at mirror townarch)
		(at barentrance docks)
		(at matthias forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at rope forge)
		(at forgeentrance townarch)
		(at avery mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at mel storage)
		(at candle mansion)
		(at bouquet cliff)
		(at barexit bar)
		(at mushroom townarch)
		(at alli junkyard)
		(at book hut)
		(at frank townsquare)
		(at mel basement)
		(at basementexit basement)
		(at roger mansion)
		(at karina townarch)
		(at ash townarch)
		(at peter forge)
		(at rubyring shop)
		(at forgeexit forge)
		(at mel bar)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)