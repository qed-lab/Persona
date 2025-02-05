(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna - character
	)
	(:init
		(at mansionentrance cliff)
		(at barexit bar)
		(at oscar bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at bankexit bank)
		(at hutentrance townarch)
		(at frank townsquare)
		(at humanskull cliff)
		(at avery mansion)
		(at dorian townarch)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at dave townsquare)
		(at rubyring shop)
		(at arthur shop)
		(at mel basement)
		(at mel bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at mel storage)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur coin)
		(has arthur silver)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
