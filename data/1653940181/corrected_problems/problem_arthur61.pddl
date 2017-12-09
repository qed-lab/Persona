(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop bank hut - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket rubyring knightshield coin - item
	)
	(:init
		(at roger mansion)
		(at basemententrance bar)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at forgeexit forge)
		(at rope townsquare)
		(at peter forge)
		(at rubyring shop)
		(at basementexit basement)
		(at mel storage)
		(at karina townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at alli junkyard)
		(at dorian townarch)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at mirror junkyard)
		(at bucket fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at camille fort)
		(at humanskull cliff)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has arthur bouquet)
		(has alli ash)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

