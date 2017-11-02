(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at arthur valley)
		(at forgeexit forge)
		(at rope forge)
		(at avery mansion)
		(at fortentrance valley)
		(at barentrance docks)
		(at peter forge)
		(at knightshield shop)
		(at mansionexit mansion)
		(at dave townsquare)
		(at mirror townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at karina townarch)
		(at mel bar)
		(at roger mansion)
		(at hairtonic hut)
		(at mel storage)
		(at mel basement)
		(at giovanna shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at michael hut)
		(at bouquet cliff)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at ash townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at candle mansion)
		(at book hut)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at james valley)
		(at knightsword forge)
		(at dorian townarch)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
