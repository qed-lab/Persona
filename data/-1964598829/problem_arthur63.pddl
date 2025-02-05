(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit - entrance
	)
	(:init
		(at rubyring shop)
		(at mansionexit mansion)
		(at arthur townarch)
		(at fortentrance valley)
		(at knightshield shop)
		(at dorian townarch)
		(at tastycupcake hut)
		(at barentrance docks)
		(at avery mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at humanskull cliff)
		(at shopexit shop)
		(at alli junkyard)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at basemententrance bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur candle)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)
