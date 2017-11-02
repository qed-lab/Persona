(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring - item
	)
	(:init
		(at alli junkyard)
		(at knightsword forge)
		(at book hut)
		(at basementexit basement)
		(at ash townarch)
		(at frank townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at forgeentrance townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at peter forge)
		(at oscar bar)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at dorian townarch)
		(at avery mansion)
		(at mirror townarch)
		(at rope forge)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)