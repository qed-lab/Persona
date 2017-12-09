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
		(at rubyring shop)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at avery mansion)
		(at peter forge)
		(at oscar bar)
		(at candle mansion)
		(at james valley)
		(at humanskull cliff)
		(at mushroom townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at forgeexit forge)
		(at camille fort)
		(at barexit bar)
		(at jordan mansion)
		(at rope townsquare)
		(at phillip fort)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at ash junkyard)
		(at ian fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at giovanna shop)
		(at arthur forge)
		(at fortentrance valley)
		(at barentrance docks)
		(at mirror junkyard)
		(at book hut)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at michael hut)
		(at alli junkyard)
		(at hutentrance townarch)
		(at mel basement)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur bouquet)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

