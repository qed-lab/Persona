(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley fort bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring coin - item
	)
	(:init
		(at rubyring shop)
		(at knightsword forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at matthias forge)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ash townarch)
		(at mel storage)
		(at humanskull cliff)
		(at rope forge)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at peter forge)
		(at arthur valley)
		(at avery mansion)
		(at hairtonic hut)
		(at mel basement)
		(at forgeexit forge)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at giovanna shop)
		(at basementexit basement)
		(at dave townsquare)
		(at barentrance docks)
		(at james valley)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at basemententrance bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)