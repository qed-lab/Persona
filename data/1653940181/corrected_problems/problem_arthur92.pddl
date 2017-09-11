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
		(at bankentrance townsquare)
		(at frank townsquare)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at rope townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at phillip fort)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at mirror junkyard)
		(at forgeexit forge)
		(at fortexit fort)
		(at dorian townarch)
		(at shopexit shop)
		(at arthur townsquare)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel basement)
		(at ash junkyard)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at fortentrance valley)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bucket fort)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at rubyring shop)
		(at mel storage)
		(at avery mansion)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur hairtonic)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)