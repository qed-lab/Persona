(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut bank - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket rubyring knightshield coin - item
	)
	(:init
		(at rubyring shop)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at phillip fort)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at barexit bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mel storage)
		(at mirror junkyard)
		(at peter forge)
		(at bucket fort)
		(at alli junkyard)
		(at roger mansion)
		(at rope townsquare)
		(at mushroom townsquare)
		(at arthur valley)
		(at forgeexit forge)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at avery mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at matthias forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has alli ash)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
