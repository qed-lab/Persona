(define (problem rob)
(:domain HYRULE)
	(:objects 
		 basemententrance basementexit barentrance barexit hutentrance hutexit forgeentrance forgeexit shopentrance shopexit bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 junkyard docks bar townarch townsquare hut forge shop bank valley fort cliff mansion basement storage - location
		 player wizard orc riddler quartermaster appraiser fortuneteller knight paladin baron baroness governor majordomo blacksmith banker citizenone citizentwo apprentice barkeep sand woods cave town beach junk woodenhouse brickhouse cliffedge woodendoor gate sword shield ring key coins skull candlestick cupcake contract letter tonic flowers lasso openbook pailofwater glassmirror tinymushroom silverbullion cat - prefab
		 arthur mel alli michael ian giovanna james dorian jordan camille phillip avery peter frank roger dave karina matthias oscar - character
		 towngate - door
		 knightsword knightshield rubyring coin humanskull candle lovecontract tastycupcake shinykey loveletter hairtonic bouquet rope book bucket mirror mushroom silver ash basementexitkey basementbucket - item
	)
	(:init
		(at forgeexit forge)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at mirror junkyard)
		(at barexit bar)
		(at peter forge)
		(at karina townarch)
		(at rubyring shop)
		(at knightshield shop)
		(at avery mansion)
		(at barentrance docks)
		(at hairtonic hut)
		(at shinykey bar)
		(at candle mansion)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at bouquet cliff)
		(at jordan mansion)
		(at bucket fort)
		(at rope forge)
		(at roger mansion)
		(at dorian townarch)
		(at matthias forge)
		(at oscar bar)
		(at knightsword forge)
		(at camille fort)
		(at ian fort)
		(at frank townsquare)
		(at tastycupcake hut)
		(at michael hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at fortentrance valley)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at silver bank)
		(at phillip fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at alli junkyard)
		(at arthur bar)
		(at mel bar)
		(at fortexit fort)
		(closed basemententrance)
		(closed barexit)
		(closed fortentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(prefab townarch town)
		(prefab mansionexit woodendoor)
		(prefab mansionentrance woodendoor)
		(prefab fortexit woodendoor)
		(prefab forgeexit woodendoor)
		(prefab storage brickhouse)
		(prefab shopentrance woodendoor)
		(prefab bar woodenhouse)
		(prefab junkyard junk)
		(prefab shinykey key)
		(prefab basemententrance woodendoor)
		(prefab hutexit woodendoor)
		(prefab hut woodenhouse)
		(prefab valley cave)
		(prefab bankexit woodendoor)
		(prefab towngate gate)
		(prefab cliff cliffedge)
		(prefab docks beach)
		(prefab basementbucket pailofwater)
		(prefab barexit woodendoor)
		(prefab book openbook)
		(prefab mirror glassmirror)
		(prefab barentrance woodendoor)
		(prefab bucket pailofwater)
		(prefab mansion brickhouse)
		(prefab basementexit woodendoor)
		(prefab shopexit woodendoor)
		(prefab fort brickhouse)
		(prefab mushroom tinymushroom)
		(prefab hutentrance woodendoor)
		(prefab forgeentrance woodendoor)
		(prefab bankentrance woodendoor)
		(prefab rope lasso)
		(prefab fortentrance woodendoor)
		(prefab forge woodenhouse)
		(prefab basement brickhouse)
		(prefab bouquet flowers)
		(prefab ash cat)
		(prefab hairtonic tonic)
		(prefab loveletter letter)
		(prefab candle candlestick)
		(prefab shop brickhouse)
		(prefab dave citizenone)
		(prefab peter blacksmith)
		(prefab townsquare town)
		(prefab karina citizentwo)
		(prefab humanskull skull)
		(prefab knightshield shield)
		(prefab rubyring ring)
		(prefab oscar barkeep)
		(prefab matthias apprentice)
		(prefab bank brickhouse)
		(prefab knightsword sword)
		(prefab jordan paladin)
		(prefab coin coins)
		(prefab tastycupcake cupcake)
		(prefab frank banker)
		(prefab basementexitkey key)
		(prefab avery majordomo)
		(prefab roger governor)
		(prefab phillip baron)
		(prefab camille baroness)
		(prefab james riddler)
		(prefab lovecontract contract)
		(prefab dorian knight)
		(prefab giovanna appraiser)
		(prefab alli orc)
		(prefab ian quartermaster)
		(prefab mel wizard)
		(prefab arthur player)
		(prefab michael fortuneteller)
		(prefab silver silverbullion)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item james coin)
		(wants-item arthur basementexitkey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item dorian loveletter)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
