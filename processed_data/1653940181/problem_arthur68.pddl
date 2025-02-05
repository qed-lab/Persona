(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring - item
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit - entrance
	)
	(:init
		(at rubyring shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at ian fort)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at karina townarch)
		(at dorian townarch)
		(at knightshield shop)
		(at mel bar)
		(at alli junkyard)
		(at humanskull cliff)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at camille fort)
		(at fortexit fort)
		(at frank townsquare)
		(at mel basement)
		(at bucket fort)
		(at peter forge)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at james valley)
		(at oscar bar)
		(at mushroom townsquare)
		(at candle mansion)
		(at dave townsquare)
		(at avery mansion)
		(at arthur junkyard)
		(at jordan mansion)
		(at rope townsquare)
		(at shopexit shop)
		(at barentrance docks)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at phillip fort)
		(at mel storage)
		(closed hutentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has alli ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
