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
		(at peter forge)
		(at arthur shop)
		(at james valley)
		(at humanskull cliff)
		(at mushroom townsquare)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at avery mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at rope townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at mirror junkyard)
		(at phillip fort)
		(at book hut)
		(at matthias forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at dave townsquare)
		(at ash junkyard)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at fortexit fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
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
