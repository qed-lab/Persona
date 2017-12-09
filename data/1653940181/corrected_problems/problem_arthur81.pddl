(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit hutexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut bank - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring tastycupcake hairtonic book coin - item
	)
	(:init
		(at phillip fort)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at mel bar)
		(at matthias forge)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at knightshield shop)
		(at candle mansion)
		(at oscar bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mel storage)
		(at fortexit fort)
		(at forgeexit forge)
		(at rope townsquare)
		(at ian fort)
		(at rubyring shop)
		(at arthur junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at humanskull cliff)
		(at mirror junkyard)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur bouquet)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

