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
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at candle mansion)
		(at ash junkyard)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at rope townsquare)
		(at bucket fort)
		(at oscar bar)
		(at barexit bar)
		(at phillip fort)
		(at mirror junkyard)
		(at mel storage)
		(at matthias forge)
		(at barentrance docks)
		(at jordan mansion)
		(at roger mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at fortentrance valley)
		(at basementexit basement)
		(at fortexit fort)
		(at mel bar)
		(at hutexit hut)
		(at camille fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at rubyring shop)
		(at basemententrance bar)
		(at book hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at frank townsquare)
		(at mel basement)
		(at alli junkyard)
		(at knightshield shop)
		(at michael hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
