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
		(at avery mansion)
		(at mansionexit mansion)
		(at mel basement)
		(at forgeexit forge)
		(at dorian townarch)
		(at james valley)
		(at dave townsquare)
		(at tastycupcake hut)
		(at rubyring shop)
		(at alli junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at arthur forge)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at peter forge)
		(at giovanna shop)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at matthias forge)
		(at shopentrance townsquare)
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
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has alli ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(has arthur mirror)
		(has arthur candle)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
