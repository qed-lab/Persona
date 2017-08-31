(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit hutexit - entrance
	)
	(:init
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at ash junkyard)
		(at ian fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at arthur forge)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at book hut)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at michael hut)
		(at alli junkyard)
		(at mel basement)
		(at fortexit fort)
		(at giovanna shop)
		(at frank townsquare)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at avery mansion)
		(at peter forge)
		(at oscar bar)
		(at candle mansion)
		(at james valley)
		(at mushroom townsquare)
		(at phillip fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at forgeexit forge)
		(at camille fort)
		(at barexit bar)
		(at jordan mansion)
		(at rope townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
