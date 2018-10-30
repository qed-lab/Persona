(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at avery mansion)
		(at humanskull cliff)
		(at james valley)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at roger mansion)
		(at alli junkyard)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at hutexit hut)
		(at arthur forge)
		(at rubyring shop)
		(at mel bar)
		(at basementexit basement)
		(at peter forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at frank townsquare)
		(at jordan mansion)
		(at giovanna shop)
		(at barexit bar)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur bouquet)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur candle)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
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
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
