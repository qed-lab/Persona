(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at fortentrance valley)
		(at forgeexit forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at peter forge)
		(at karina townarch)
		(at james valley)
		(at avery mansion)
		(at mushroom townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at rope townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at frank townsquare)
		(at hutentrance townarch)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at arthur townsquare)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mel storage)
		(at oscar bar)
		(at barexit bar)
		(at candle mansion)
		(at matthias forge)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
