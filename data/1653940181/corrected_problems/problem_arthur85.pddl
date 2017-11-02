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
		(at mel bar)
		(at forgeentrance townarch)
		(at avery mansion)
		(at mel storage)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at james valley)
		(at rope townsquare)
		(at peter forge)
		(at hutentrance townarch)
		(at ash junkyard)
		(at jordan mansion)
		(at barexit bar)
		(at basemententrance bar)
		(at bucket fort)
		(at forgeexit forge)
		(at matthias forge)
		(at barentrance docks)
		(at mirror junkyard)
		(at phillip fort)
		(at oscar bar)
		(at humanskull cliff)
		(at dave townsquare)
		(at arthur forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at michael hut)
		(at fortexit fort)
		(at knightshield shop)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at mansionexit mansion)
		(at rubyring shop)
		(at book hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at frank townsquare)
		(at roger mansion)
		(at mel basement)
		(at ian fort)
		(at alli junkyard)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has mel basementbucket)
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
	  (AND
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)