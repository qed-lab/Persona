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
		(at rubyring shop)
		(at peter forge)
		(at dave townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at fortexit fort)
		(at fortentrance valley)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at forgeentrance townarch)
		(at james valley)
		(at mel storage)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at frank townsquare)
		(at alli junkyard)
		(at phillip fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at arthur mansion)
		(at mel basement)
		(at mel bar)
		(at ian fort)
		(at rope townsquare)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at barentrance docks)
		(at humanskull cliff)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur bouquet)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
