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
		(at giovanna shop)
		(at humanskull cliff)
		(at mel basement)
		(at shopexit shop)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at camille fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at peter forge)
		(at rope townsquare)
		(at james valley)
		(at mushroom townsquare)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at hutentrance townarch)
		(at fortexit fort)
		(at phillip fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at matthias forge)
		(at arthur docks)
		(at tastycupcake hut)
		(at oscar bar)
		(at forgeexit forge)
		(at basemententrance bar)
		(at bucket fort)
		(at barentrance docks)
		(at candle mansion)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway storage basement)
		(has alli ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)