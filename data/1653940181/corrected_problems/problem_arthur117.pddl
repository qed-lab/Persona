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
		(at giovanna shop)
		(at jordan mansion)
		(at ian fort)
		(at hutentrance townarch)
		(at barentrance docks)
		(at barexit bar)
		(at bucket fort)
		(at basemententrance bar)
		(at ash junkyard)
		(at bankentrance townsquare)
		(at roger mansion)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at mel storage)
		(at matthias forge)
		(at forgeexit forge)
		(at knightshield shop)
		(at camille fort)
		(at candle mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at phillip fort)
		(at dave townsquare)
		(at book hut)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at michael hut)
		(at karina townarch)
		(at shopexit shop)
		(at hutexit hut)
		(at arthur townarch)
		(at basementexit basement)
		(at mel bar)
		(at fortentrance valley)
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at rope townsquare)
		(at avery mansion)
		(at knightsword forge)
		(at mel basement)
		(at mushroom townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has ian knightsword)
		(has arthur rubyring)
		(has arthur loveletter)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)