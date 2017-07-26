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
		(at alli junkyard)
		(at ian fort)
		(at james valley)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at peter forge)
		(at humanskull cliff)
		(at giovanna shop)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at jordan mansion)
		(at bucket fort)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at ash junkyard)
		(at forgeexit forge)
		(at mirror junkyard)
		(at arthur hut)
		(at michael hut)
		(at book hut)
		(at knightsword forge)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at frank townsquare)
		(at dorian townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at phillip fort)
		(at barexit bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has arthur bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)