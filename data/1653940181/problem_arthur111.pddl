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
		(at phillip fort)
		(at rope townsquare)
		(at alli junkyard)
		(at ian fort)
		(at arthur fort)
		(at knightsword forge)
		(at avery mansion)
		(at mushroom townsquare)
		(at roger mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at humanskull cliff)
		(at karina townarch)
		(at mel bar)
		(at shopexit shop)
		(at hutentrance townarch)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at ash junkyard)
		(at bucket fort)
		(at barentrance docks)
		(at frank townsquare)
		(at james valley)
		(at jordan mansion)
		(at dave townsquare)
		(at peter forge)
		(at michael hut)
		(at book hut)
		(at mirror junkyard)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at matthias forge)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at fortentrance valley)
		(at candle mansion)
		(at barexit bar)
		(at oscar bar)
		(at forgeexit forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
