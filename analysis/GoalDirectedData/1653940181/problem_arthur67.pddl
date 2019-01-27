(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop bank hut - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring coin - item
	)
	(:init
		(at roger mansion)
		(at avery mansion)
		(at arthur junkyard)
		(at james valley)
		(at peter forge)
		(at basemententrance bar)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at mushroom townsquare)
		(at jordan mansion)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at matthias forge)
		(at barexit bar)
		(at candle mansion)
		(at barentrance docks)
		(at basementexit basement)
		(at rope townsquare)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at bucket fort)
		(at rubyring shop)
		(at mel storage)
		(at dave townsquare)
		(at mel bar)
		(at ian fort)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at phillip fort)
		(at humanskull cliff)
		(at giovanna shop)
		(at frank townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
