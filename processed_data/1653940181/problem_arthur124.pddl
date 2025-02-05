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
		(at avery mansion)
		(at mushroom townsquare)
		(at ian fort)
		(at rope townsquare)
		(at hutentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at james valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at humanskull cliff)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at ash junkyard)
		(at forgeexit forge)
		(at mel storage)
		(at mirror junkyard)
		(at michael hut)
		(at book hut)
		(at knightsword forge)
		(at fortexit fort)
		(at dorian townarch)
		(at basementexit basement)
		(at loveletter townsquare)
		(at frank townsquare)
		(at mel bar)
		(at mansionexit mansion)
		(at barexit bar)
		(at barentrance docks)
		(at matthias forge)
		(at fortentrance valley)
		(at phillip fort)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has ian knightsword)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
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
