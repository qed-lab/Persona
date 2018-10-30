(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at dave townsquare)
		(at knightshield shop)
		(at karina townarch)
		(at book townsquare)
		(at mansionexit mansion)
		(at dorian townarch)
		(at humanskull cliff)
		(at barexit bar)
		(at barentrance docks)
		(at james valley)
		(at tastycupcake hut)
		(at shopexit shop)
		(at mel storage)
		(at mushroom townsquare)
		(at giovanna shop)
		(at avery mansion)
		(at mel basement)
		(at silver bank)
		(at hutexit hut)
		(at ian fort)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at arthur fort)
		(at fortentrance valley)
		(at alli junkyard)
		(at roger mansion)
		(at bucket fort)
		(at mel bar)
		(at basementexit basement)
		(at camille fort)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at peter forge)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at phillip fort)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at michael hut)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur rubyring)
		(has alli ash)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur rope)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur mirror)
		(has dorian bouquet)
		(has james coin)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
