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
		(at alli junkyard)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at mushroom townsquare)
		(at phillip fort)
		(at rope townsquare)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at humanskull cliff)
		(at arthur shop)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at ash junkyard)
		(at basemententrance bar)
		(at bucket fort)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at peter forge)
		(at james valley)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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