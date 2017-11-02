(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion shop bank hut fort - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle rubyring - item
	)
	(:init
		(at rope townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at mirror junkyard)
		(at frank townsquare)
		(at mel storage)
		(at jordan mansion)
		(at dorian townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at hutentrance townarch)
		(at james valley)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mel bar)
		(at avery mansion)
		(at mansionexit mansion)
		(at peter forge)
		(at rubyring shop)
		(at dave townsquare)
		(at barexit bar)
		(at arthur valley)
		(at forgeexit forge)
		(at fortentrance valley)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at mushroom townsquare)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur knightsword)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(has jordan loveletter)
	)
)
