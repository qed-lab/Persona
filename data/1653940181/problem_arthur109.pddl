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
		(at phillip fort)
		(at rope townsquare)
		(at dave townsquare)
		(at peter forge)
		(at arthur fort)
		(at knightsword forge)
		(at ian fort)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at basementexit basement)
		(at camille fort)
		(at ash junkyard)
		(at bucket fort)
		(at mel storage)
		(at mirror junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at humanskull cliff)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeexit forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)