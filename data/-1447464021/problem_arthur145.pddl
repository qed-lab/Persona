(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at dave townsquare)
		(at phillip fort)
		(at avery mansion)
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
		(at peter forge)
		(at camille fort)
		(at mushroom hut)
		(at forgeexit forge)
		(at mel storage)
		(at rope forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at arthur mansion)
		(at basementexit basement)
		(at michael hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at matthias forge)
		(at oscar bar)
		(at jordan mansion)
		(at barentrance docks)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(has ian knightshield)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mirror)
		(has arthur book)
		(has giovanna hairtonic)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
	  )
	)
)