(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
	)
	(:init
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mushroom townsquare)
		(at arthur cliff)
		(at alli junkyard)
		(at hutexit hut)
		(at karina townarch)
		(at barentrance docks)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at basemententrance bar)
		(at dorian townarch)
		(at dave townsquare)
		(at book townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at ash bar)
		(at bouquet cliff)
		(at matthias forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur mirror)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
