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
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at ash junkyard)
		(at fortexit fort)
		(at knightshield shop)
		(at barentrance docks)
		(at basementexit basement)
		(at rubyring shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at book hut)
		(at karina townarch)
		(at alli junkyard)
		(at mel basement)
		(at arthur townarch)
		(at dorian townarch)
		(at humanskull cliff)
		(at roger mansion)
		(at rope townsquare)
		(at bankentrance townsquare)
		(at avery mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at peter forge)
		(at oscar bar)
		(at mirror junkyard)
		(at mushroom townsquare)
		(at james valley)
		(at mel storage)
		(at bucket fort)
		(at barexit bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at phillip fort)
		(at hutentrance townarch)
		(at jordan mansion)
		(at forgeexit forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur hairtonic)
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
