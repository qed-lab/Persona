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
		(at rope townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at loveletter townsquare)
		(at mel bar)
		(at fortentrance valley)
		(at barentrance docks)
		(at matthias forge)
		(at mushroom townsquare)
		(at arthur valley)
		(at mansionexit mansion)
		(at phillip fort)
		(at humanskull cliff)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mirror junkyard)
		(at ash junkyard)
		(at ian fort)
		(at alli junkyard)
		(at mel basement)
		(at roger mansion)
		(at forgeexit forge)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at bankentrance townsquare)
		(at camille fort)
		(at dave townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at candle mansion)
		(at forgeentrance townarch)
		(at barexit bar)
		(at knightsword forge)
		(at james valley)
		(at mel storage)
		(at peter forge)
		(at jordan mansion)
		(at michael hut)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has arthur shinykey)
		(has ian knightshield)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
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
