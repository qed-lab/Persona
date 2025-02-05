(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at roger mansion)
		(at ian fort)
		(at mushroom townsquare)
		(at silver bank)
		(at phillip fort)
		(at avery mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at fortexit fort)
		(at shopexit shop)
		(at arthur bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at camille fort)
		(at fortentrance valley)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at forgeexit forge)
		(at bucket fort)
		(at barentrance docks)
		(at james valley)
		(at humanskull cliff)
		(at book townsquare)
		(at dave townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at jordan mansion)
		(at knightsword forge)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at knightshield shop)
		(at matthias forge)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur rope)
		(has ian knightshield)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
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
