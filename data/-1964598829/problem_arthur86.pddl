(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at peter forge)
		(at silver bank)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mushroom hut)
		(at rope forge)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mansionexit mansion)
		(at matthias forge)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at barexit bar)
		(closed fortentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(has arthur candle)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has arthur mirror)
		(has alli ash)
		(has arthur tastycupcake)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
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