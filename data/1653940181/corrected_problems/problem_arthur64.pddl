(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut bank - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring coin - item
	)
	(:init
		(at mirror junkyard)
		(at karina townarch)
		(at dorian townarch)
		(at matthias forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mel storage)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at barexit bar)
		(at james valley)
		(at forgeexit forge)
		(at peter forge)
		(at camille fort)
		(at jordan mansion)
		(at fortexit fort)
		(at giovanna shop)
		(at shopexit shop)
		(at phillip fort)
		(at mel bar)
		(at ian fort)
		(at humanskull cliff)
		(at basemententrance bar)
		(at mel basement)
		(at mushroom townsquare)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at fortentrance valley)
		(at knightshield shop)
		(at mansionexit mansion)
		(at avery mansion)
		(at barentrance docks)
		(at rubyring shop)
		(at frank townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at rope townsquare)
		(at bucket fort)
		(closed hutentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur bouquet)
		(has alli ash)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
	  )
	)
)