(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion shop fort bank hut - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash - item
	)
	(:init
		(at mansionentrance cliff)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel storage)
		(at dave townsquare)
		(at karina townarch)
		(at fortentrance valley)
		(at barexit bar)
		(at peter forge)
		(at mel bar)
		(at mirror junkyard)
		(at alli junkyard)
		(at mel basement)
		(at basemententrance bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(has jordan loveletter)
	)
)
