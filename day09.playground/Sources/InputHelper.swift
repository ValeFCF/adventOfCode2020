import Foundation

public class InputHelper {
    public static var input: String = """
    45
    6
    14
    10
    29
    28
    46
    50
    2
    1
    5
    25
    39
    26
    38
    34
    20
    44
    13
    24
    18
    7
    49
    42
    48
    3
    4
    56
    6
    8
    27
    9
    10
    11
    12
    33
    14
    15
    16
    82
    17
    19
    20
    21
    25
    13
    18
    7
    36
    22
    23
    29
    24
    26
    28
    37
    110
    27
    30
    31
    32
    33
    34
    38
    43
    35
    40
    39
    41
    20
    64
    56
    79
    42
    65
    44
    46
    47
    78
    54
    99
    50
    51
    66
    122
    52
    135
    87
    55
    74
    106
    59
    131
    61
    62
    86
    88
    128
    132
    90
    91
    138
    97
    140
    101
    102
    157
    236
    107
    111
    149
    114
    116
    165
    208
    145
    120
    195
    123
    364
    213
    178
    187
    181
    201
    188
    222
    260
    324
    203
    321
    346
    218
    310
    225
    433
    234
    311
    243
    265
    326
    298
    383
    301
    359
    435
    430
    368
    569
    389
    676
    437
    421
    563
    443
    731
    614
    452
    593
    876
    477
    763
    744
    660
    811
    599
    657
    669
    1128
    727
    757
    810
    1232
    1156
    826
    864
    873
    1015
    1006
    1091
    1208
    1709
    1687
    1832
    2414
    1076
    1256
    1259
    2323
    1268
    1326
    1384
    1621
    1484
    1537
    1636
    1825
    1879
    1690
    1699
    1870
    2467
    2021
    2082
    2332
    2284
    2863
    2335
    2344
    2640
    2967
    2594
    3083
    2652
    2710
    3205
    4169
    3120
    3560
    3173
    3907
    6251
    3389
    4580
    3781
    4802
    4103
    4305
    5195
    4616
    7478
    4679
    5427
    9382
    5234
    5677
    5246
    8600
    5362
    7027
    6765
    6293
    6509
    6562
    8586
    8086
    7170
    10622
    8719
    9298
    8408
    10598
    9850
    10923
    14809
    9913
    10480
    11720
    10596
    19778
    20486
    17507
    11655
    11871
    12802
    13679
    20888
    13071
    14970
    21545
    15256
    15578
    32025
    17127
    17706
    22251
    37993
    19763
    21076
    25852
    29361
    25450
    22316
    22467
    23526
    33416
    29378
    24457
    24673
    26750
    37507
    44220
    38045
    30226
    30834
    32383
    38782
    34833
    55732
    60512
    40839
    59974
    42079
    53752
    59823
    44783
    45842
    45993
    46924
    47983
    68879
    55507
    54683
    86299
    61060
    65667
    78884
    62609
    90340
    63217
    87890
    99842
    75672
    89003
    97586
    100676
    86862
    87921
    108602
    90625
    90776
    91835
    92917
    140900
    102666
    110190
    115743
    151400
    128276
    123669
    150499
    209278
    125826
    138889
    150079
    288968
    183542
    236941
    174783
    347131
    177487
    177638
    178546
    181401
    193442
    254632
    184752
    195583
    249495
    212856
    303313
    334472
    251945
    254102
    276325
    362935
    377771
    300609
    317435
    362390
    368294
    547328
    359535
    728729
    355125
    356033
    356184
    359947
    366153
    389025
    380335
    544699
    408439
    462351
    464801
    506047
    528270
    607978
    576934
    656660
    618044
    733955
    655734
    677382
    717515
    711158
    711309
    712217
    715072
    1066283
    716131
    1370806
    936881
    746488
    927152
    788774
    870790
    1034317
    990621
    1240487
    1082981
    1105204
    1184912
    1335559
    1366892
    1273778
    1333116
    1367043
    1388540
    1422467
    1423375
    1423526
    1427289
    1431203
    1462619
    1535262
    1617278
    2237833
    2168955
    2175533
    2854578
    1861411
    3511092
    2264399
    2188185
    2870821
    4298110
    2458690
    2704981
    5969782
    2697153
    2700159
    2845842
    2811007
    2849756
    2854729
    3889893
    3619388
    4471856
    2997881
    3152540
    3478689
    5515988
    4030366
    4036944
    4049596
    4859292
    4452584
    5262280
    4888344
    5397312
    7917498
    5155843
    5402134
    8489528
    5508160
    5511166
    5656849
    5660763
    5852610
    9292027
    9427678
    6150421
    6476570
    8549852
    8634532
    10545193
    8067310
    8079962
    10396504
    8937940
    11987736
    9340928
    16876080
    10553155
    18138157
    10557977
    14061018
    10910294
    11019326
    11165009
    11168015
    11317612
    11513373
    12003031
    12626991
    17060715
    14217731
    14543880
    17420890
    22336938
    20360254
    16147272
    21875589
    21463449
    35014237
    22066528
    19898905
    22333024
    21111132
    21468271
    22078309
    22184335
    27315287
    22187341
    30365003
    23171046
    23320643
    33579901
    36405072
    28761611
    36284259
    30691152
    38022861
    38225581
    36046177
    55767242
    37258404
    41010037
    60292109
    50948952
    41367176
    42086246
    42579403
    43652606
    45358387
    59604902
    44371676
    65406889
    58471600
    46491689
    51932657
    52082254
    59452763
    104014911
    125011791
    66737329
    67949556
    73304581
    78132423
    77056214
    78268441
    132144218
    91958989
    100557846
    83453422
    83946579
    84665649
    127402319
    89010993
    89730063
    96453930
    122504099
    114441245
    143793543
    205448799
    209677440
    134686885
    168119071
    212819308
    262089204
    145005770
    141254137
    324118685
    155188637
    212067968
    311912614
    167400001
    168612228
    198387824
    180400509
    178741056
    210895175
    185464923
    521590054
    186183993
    293182301
    236945344
    249128130
    275941022
    279692655
    286259907
    289875522
    367000052
    435312123
    296442774
    333929693
    490587830
    322588638
    365865432
    354077151
    347800510
    377128880
    347353284
    579442208
    389636231
    364205979
    447840519
    371648916
    423129337
    462125015
    572383796
    643898634
    555633677
    801177555
    933519359
    576135429
    725726067
    854793809
    660648753
    619031412
    656518331
    1191415208
    669941922
    695153794
    701430435
    794778253
    711559263
    736989515
    735854895
    999264766
    812046498
    819489435
    833773931
    1451296584
    1747048885
    1273814231
    1131769106
    1236784182
    1362079188
    1461580962
    1246077351
    1406713057
    1275549743
    1320461847
    1405796817
    3152845702
    1432143309
    1431008689
    1396584229
    1412989698
    1447414158
    1472844410
    1547901393
    2460845728
    2251632744
    1631535933
    2225286252
    2751470536
    2368553288
    2377846457
    2698365144
    2793087877
    2682262800
    2521627094
    2837721746
    2802381046
    2596011590
    2767876005
    2717046076
    2809573927
    2827592918
    2869428639
    4746399745
    2843998387
    4357475320
    2920258568
    4189890486
    3179437326
    5056857318
    4000089221
    3856822185
    4821297842
    3199139634
    6026732552
    6068568273
    6872153286
    5117638684
    6711517580
    5238673170
    5363887595
    8214297505
    5526620003
    8357564541
    5544638994
    6684415103
    5713427026
    5764256955
    10881895639
    6023435713
    13927724531
    6099695894
    8943694281
    6378576960
    11265405722
    7055961819
    11613207267
    10059971012
    11217334578
    10908526589
    10356311854
    10481526279
    20639242111
    11002930125
    19217227630
    12402012673
    11071258997
    11240047029
    13155657713
    21698860857
    23667418395
    11477683981
    13434538779
    20027420425
    12123131607
    17317030472
    15043390175
    34854518570
    22094733546
    17115932831
    32701790982
    23790850633
    20968497601
    20837838133
    31120768390
    21359241979
    21484456404
    22717731010
    22074189122
    30751569251
    23363178636
    40865258558
    33957778039
    23600815588
    33551873103
    24912222760
    45675004710
    25557670386
    27166521782
    29239064438
    32360420647
    44847635040
    37953770964
    38084430432
    38475174810
    43042686723
    42197080112
    72042208471
    42322294537
    42843698383
    44722420615
    78680198654
    44791920132
    45437367758
    46963994224
    48513038348
    49158485974
    63642100818
    50469893146
    92881165256
    75403107370
    67754750498
    54796734824
    61599485085
    67192835402
    91755914356
    82801406004
    83521798190
    116351321376
    89807692607
    99628379120
    97671524322
    85165992920
    95192313761
    87635618515
    89514340747
    139984233893
    90229287890
    92401361982
    117662728548
    103955220798
    153156441565
    114111993964
    156707176149
    167383129618
    159510664854
    116396219909
    152358828322
    153355399441
    175202767986
    220351440707
    166323204194
    199277986884
    180036980497
    193762913405
    172801611435
    208797581891
    174680333667
    179743628637
    177149959262
    294812687810
    182630649872
    263465885652
    245557803547
    260662396947
    218067214762
    327836775232
    281495123582
    289197831344
    268755048231
    269751619350
    282719424103
    422110447672
    319678603635
    341003537861
    492480215070
    354423962304
    564564307160
    347481945102
    349951570697
    351830292929
    456175457249
    356893587899
    359780609134
    465350073975
    428188453419
    704375533001
    463625018309
    559070752623
    745373288593
    487818834112
    538506667581
    550250171813
    898287276715
    551474472334
    780018746348
    602398027738
    660682141496
    1132563986420
    688485482963
    714204571438
    697433515799
    825130683109
    778140024116
    701781863626
    708723880828
    1846768557858
    716674197033
    787969062553
    891813471728
    978438625232
    951443852421
    1101724644147
    1026325501693
    1153872500072
    1148500975608
    1140904695319
    1152648199551
    1212156613830
    1239959955297
    1263080169234
    1290883510701
    1526912546735
    1653225716047
    1385918998762
    1399215379425
    1410505744454
    2364357623994
    1660167733249
    1418456060659
    1956634152330
    1695112822265
    3059383112674
    1918138973421
    1929882477653
    2174826477301
    2167230197012
    2250225619755
    2178973701244
    3616801885579
    2353061309149
    2293552894870
    3329097857078
    2452116569127
    2658416015956
    4989265590327
    2937418291189
    5104648488201
    2809721123879
    5573436037909
    3712008955529
    2828961805113
    5016017265004
    3078623793908
    4048174131414
    3624995299918
    3862343019277
    3848021451074
    4085369170433
    5431685103057
    4342056674313
    4346203898256
    4837389717200
    7414467027511
    5122514699983
    8383157161788
    4951968910826
    5468137139835
    9037338081259
    8297098944948
    5747139415068
    6703619093826
    5638682928992
    7896195582488
    5907585599021
    8467644734105
    6676983256187
    10328614393744
    7947712189710
    7473016750992
    13111699679984
    7710364470351
    15310662609999
    8427425844746
    8688260572569
    9179446391513
    13364332722323
    13322052626532
    10074483610809
    15420728940702
    12584568855208
    10420106050661
    12611204692847
    11385822344060
    13803781181509
    11546268528013
    12315666185179
    23738088454745
    20403098004553
    13855297788731
    22492041754078
    20532281044918
    15183381221343
    15658076660061
    15900442595738
    16137790315097
    21074697192674
    18847531895407
    34878478374183
    23701488529239
    21805928394721
    20494589661470
    21460305954869
    21620752138822
    34336062226427
    37278828798883
    21966374578674
    22932090872073
    32810255846649
    23861934713192
    27973742845240
    26170963973910
    29038679010074
    34985322210504
    29513374448792
    30841457881404
    31083823817081
    37464005054782
    31558519255799
    32038232910835
    36632379976567
    39342121556877
    41779622767480
    41954895616339
    63651713728053
    42300518056191
    60597198265873
    43081058093691
    63745997346154
    44898465450747
    45828309291866
    46794025585265
    49103054845983
    50032898687102
    108550179178800
    54144706819150
    55209642983984
    58552053458866
    62642343072880
    60354832330196
    """
}
