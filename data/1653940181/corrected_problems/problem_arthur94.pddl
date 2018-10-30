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
		(at peter forge)
		(at rope townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at mirror junkyard)
		(at phillip fort)
		(at book hut)
		(at matthias forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at shopexit shop)
		(at camille fort)
		(at dave townsquare)
		(at ash junkyard)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at fortexit fort)
		(at oscar bar)
		(at karina townarch)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at arthur shop)
		(at james valley)
		(at humanskull cliff)
		(at mushroom townsquare)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at giovanna shop)
		(at barentrance docks)
		(at hutexit hut)
		(at knightshield shop)
		(at mansionexit mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at fortentrance valley)
		(at avery mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
