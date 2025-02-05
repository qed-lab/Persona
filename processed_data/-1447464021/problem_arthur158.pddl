(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at mansionexit mansion)
		(at avery mansion)
		(at karina townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel storage)
		(at james valley)
		(at roger mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at peter forge)
		(at dave townsquare)
		(at camille fort)
		(at giovanna shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at tastycupcake townsquare)
		(at michael hut)
		(at phillip fort)
		(at ian fort)
		(at fortexit fort)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at rubyring shop)
		(at arthur cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at humanskull cliff)
		(at barexit bar)
		(at frank townsquare)
		(at rope forge)
		(at hutentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has alli ash)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur book)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mirror)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has jordan lovecontract)
	  )
	)
)
