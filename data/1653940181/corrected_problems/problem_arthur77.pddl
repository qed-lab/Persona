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
		(at ian fort)
		(at dave townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at mel bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at oscar bar)
		(at hutexit hut)
		(at barexit bar)
		(at forgeexit forge)
		(at jordan mansion)
		(at candle mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at james valley)
		(at dorian townarch)
		(at peter forge)
		(at mel storage)
		(at arthur townarch)
		(at frank townsquare)
		(at rubyring shop)
		(at avery mansion)
		(at rope townsquare)
		(at phillip fort)
		(at alli junkyard)
		(at barentrance docks)
		(at humanskull cliff)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mushroom townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bucket fort)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

