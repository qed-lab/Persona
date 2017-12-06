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
		(at bouquet cliff)
		(at dorian townarch)
		(at shinykey bar)
		(at candle mansion)
		(at humanskull cliff)
		(at coin bank)
		(at jordan mansion)
		(at bucket fort)
		(at rope forge)
		(at roger mansion)
		(at james valley)
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
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at silver bank)
		(at bankexit bank)
		(at alli junkyard)
		(at arthur bar)
		(at mel bar)
		(at fortexit fort)
		(closed mansionentrance)
		(closed barexit)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(prefab townarch town)
		(prefab mansionexit woodendoor)
		(prefab mansionentrance woodendoor)
		(prefab towngate gate)
		(prefab fortexit woodendoor)
		(prefab forgeexit woodendoor)
		(prefab shopentrance woodendoor)
		(prefab bar woodenhouse)
		(prefab junkyard junk)
		(prefab shinykey key)
		(prefab basemententrance woodendoor)
		(prefab hutexit woodendoor)
		(prefab hut woodenhouse)
		(prefab valley cave)
		(prefab bankexit woodendoor)
		(prefab storage brickhouse)
		(prefab cliff cliffedge)
		(prefab docks beach)
		(prefab basementbucket pailofwater)
		(prefab book openbook)
		(prefab mirror glassmirror)
		(prefab barexit woodendoor)
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
		(prefab rubyring ring)
		(prefab knightsword sword)
		(prefab oscar barkeep)
		(prefab matthias apprentice)
		(prefab bank brickhouse)
		(prefab coin coins)
		(prefab jordan paladin)
		(prefab knightshield shield)
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
		(prefab michael fortuneteller)
		(prefab mel wizard)
		(prefab arthur player)
		(prefab silver silverbullion)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur basementexitkey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian loveletter)
	)
	(:goal
	  (OR
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		)
	)
)
