(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit hutexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut bank - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring tastycupcake coin - item
	)
	(:init
		(at ian fort)
		(at james valley)
		(at arthur junkyard)
		(at humanskull cliff)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at oscar bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at bucket fort)
		(at peter forge)
		(at mirror junkyard)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at avery mansion)
		(at rope townsquare)
		(at phillip fort)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at mushroom townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(closed basemententrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

