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
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at humanskull cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel basement)
		(at dorian townarch)
		(at mel bar)
		(at roger mansion)
		(at mushroom townsquare)
		(at avery mansion)
		(at rope townsquare)
		(at peter forge)
		(at arthur fort)
		(at james valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at michael hut)
		(at alli junkyard)
		(at jordan mansion)
		(at ian fort)
		(at knightsword forge)
		(at knightshield shop)
		(at mel storage)
		(at matthias forge)
		(at mirror junkyard)
		(at barexit bar)
		(at bucket fort)
		(at phillip fort)
		(at shopentrance townsquare)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at ash junkyard)
		(at basemententrance bar)
		(at basementexit basement)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur rubyring)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
