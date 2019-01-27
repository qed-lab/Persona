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
		(at fortexit fort)
		(at hutentrance townarch)
		(at frank townsquare)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at jordan mansion)
		(at phillip fort)
		(at knightshield shop)
		(at candle mansion)
		(at barexit bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at arthur mansion)
		(at mirror junkyard)
		(at james valley)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at rope townsquare)
		(at matthias forge)
		(at mushroom townsquare)
		(at forgeexit forge)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at avery mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at peter forge)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur bouquet)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
