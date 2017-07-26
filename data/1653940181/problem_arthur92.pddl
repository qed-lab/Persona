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
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel basement)
		(at ash junkyard)
		(at knightshield shop)
		(at barentrance docks)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at james valley)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at bucket fort)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at rubyring shop)
		(at mel storage)
		(at avery mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at rope townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at frank townsquare)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at phillip fort)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at mirror junkyard)
		(at forgeexit forge)
		(at fortexit fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)