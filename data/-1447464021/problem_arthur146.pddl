(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at alli junkyard)
		(at rubyring shop)
		(at phillip fort)
		(at mel bar)
		(at tastycupcake townsquare)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at dorian townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at rope forge)
		(at mushroom hut)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at basementexit basement)
		(at peter forge)
		(at michael hut)
		(at arthur mansion)
		(at bouquet cliff)
		(at candle mansion)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur silver)
		(has arthur mirror)
		(has james coin)
		(has arthur book)
		(has ian knightsword)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
