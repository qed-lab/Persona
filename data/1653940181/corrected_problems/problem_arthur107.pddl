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
		(at mirror junkyard)
		(at ash junkyard)
		(at bankentrance townsquare)
		(at book hut)
		(at forgeentrance townarch)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at dave townsquare)
		(at frank townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at fortexit fort)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at rope townsquare)
		(at shopexit shop)
		(at forgeexit forge)
		(at giovanna shop)
		(at peter forge)
		(at mel bar)
		(at humanskull cliff)
		(at arthur fort)
		(at mel basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at mushroom townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at ian fort)
		(at avery mansion)
		(at james valley)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur rubyring)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
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
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
	  )
	)
)