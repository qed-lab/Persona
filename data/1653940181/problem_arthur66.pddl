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
		(at mirror junkyard)
		(at mel bar)
		(at ian fort)
		(at humanskull cliff)
		(at avery mansion)
		(at mel basement)
		(at dave townsquare)
		(at knightshield shop)
		(at peter forge)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at bucket fort)
		(at barentrance docks)
		(at rope townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at arthur docks)
		(at matthias forge)
		(at bankentrance townsquare)
		(at camille fort)
		(at oscar bar)
		(at candle mansion)
		(at dorian townarch)
		(at basementexit basement)
		(at hutentrance townarch)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at james valley)
		(at forgeexit forge)
		(closed basemententrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(has arthur bouquet)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)