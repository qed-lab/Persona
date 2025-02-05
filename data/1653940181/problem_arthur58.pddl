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
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at rope townsquare)
		(at matthias forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at mel basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at peter forge)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mirror junkyard)
		(at arthur mansion)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
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
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur bouquet)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
