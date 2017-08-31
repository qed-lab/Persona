(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at mel basement)
		(at dorian townarch)
		(at roger mansion)
		(at fortexit fort)
		(at karina townarch)
		(at fortentrance valley)
		(at camille fort)
		(at mansionexit mansion)
		(at basementexit basement)
		(at mel bar)
		(at ian fort)
		(at dave townsquare)
		(at rope townsquare)
		(at peter forge)
		(at mushroom townsquare)
		(at arthur fort)
		(at avery mansion)
		(at hutentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at james valley)
		(at rubyring shop)
		(at humanskull cliff)
		(at forgeexit forge)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at barentrance docks)
		(at mel storage)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at phillip fort)
		(at candle mansion)
		(at basemententrance bar)
		(at oscar bar)
		(at matthias forge)
		(at bucket fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has alli ash)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
