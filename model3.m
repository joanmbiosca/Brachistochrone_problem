n = 501;

D = [  0 0.0001       126 0.0190643    252 0.149674     378 0.742756
  1 0.0002       127 0.0194106    253 0.151837     379 0.751237
  2 0.0003       128 0.0197631    254 0.154026     380 0.759803
  3 0.0004       129 0.0201217    255 0.156242     381 0.768454
  4 0.0005       130 0.0204866    256 0.158486     382 0.777191
  5 0.0006       131 0.0208579    257 0.160756     383 0.786016
  6 0.0007       132 0.0212357    258 0.163054     384 0.794928
  7 0.0008       133 0.02162      259 0.16538      385 0.80393
  8 0.0009       134 0.0220109    260 0.167734     386 0.81302
  9 0.001        135 0.0224086    261 0.170117     387 0.822202
 10 0.0011       136 0.0228131    262 0.172528     388 0.831474
 11 0.0012       137 0.0232245    263 0.174969     389 0.840839
 12 0.0013       138 0.023643     264 0.177439     390 0.850297
 13 0.0014       139 0.0240685    265 0.179938     391 0.859849
 14 0.0015       140 0.0245012    266 0.182467     392 0.869496
 15 0.0016       141 0.0249413    267 0.185026     393 0.879239
 16 0.0017       142 0.0253887    268 0.187616     394 0.889079
 17 0.0018       143 0.0258437    269 0.190237     395 0.899017
 18 0.0019       144 0.0263062    270 0.192888     396 0.909054
 19 0.002        145 0.0267765    271 0.195571     397 0.919191
 20 0.0021       146 0.0272545    272 0.198285     398 0.929428
 21 0.0022       147 0.0277405    273 0.201032     399 0.939768
 22 0.0023       148 0.0282345    274 0.20381      400 0.950211
 23 0.0024       149 0.0287366    275 0.206622     401 0.960757
 24 0.0025       150 0.0292469    276 0.209466     402 0.971409
 25 0.0026       151 0.0297655    277 0.212343     403 0.982168
 26 0.0027       152 0.0302926    278 0.215254     404 0.993033
 27 0.0028       153 0.0308282    279 0.218198     405 1.00401
 28 0.0029       154 0.0313725    280 0.221177     406 1.01509
 29 0.003        155 0.0319256    281 0.22419      407 1.02629
 30 0.0031       156 0.0324876    282 0.227238     408 1.03759
 31 0.0032       157 0.0330586    283 0.230321     409 1.04901
 32 0.0033       158 0.0336386    284 0.233439     410 1.06055
 33 0.0034       159 0.0342279    285 0.236594     411 1.0722
 34 0.0035       160 0.0348266    286 0.239784     412 1.08397
 35 0.0036       161 0.0354347    287 0.243011     413 1.09585
 36 0.0037       162 0.0360524    288 0.246274     414 1.10786
 37 0.0038       163 0.0366799    289 0.249575     415 1.11999
 38 0.0039       164 0.0373171    290 0.252913     416 1.13224
 39 0.004        165 0.0379643    291 0.256289     417 1.14461
 40 0.0041       166 0.0386216    292 0.259703     418 1.15711
 41 0.0042       167 0.0392891    293 0.263155     419 1.16974
 42 0.0043       168 0.0399669    294 0.266647     420 1.1825
 43 0.0044       169 0.0406551    295 0.270177     421 1.19539
 44 0.0045       170 0.041354     296 0.273748     422 1.20841
 45 0.0046       171 0.0420635    297 0.277358     423 1.22156
 46 0.0047       172 0.0427839    298 0.281009     424 1.23485
 47 0.0048       173 0.0435153    299 0.2847       425 1.24827
 48 0.0049       174 0.0442578    300 0.288433     426 1.26184
 49 0.005        175 0.0450116    301 0.292206     427 1.27554
 50 0.0051       176 0.0457767    302 0.296022     428 1.28939
 51 0.0052       177 0.0465534    303 0.29988      429 1.30338
 52 0.0053       178 0.0473417    304 0.30378      430 1.31752
 53 0.0054       179 0.0481418    305 0.307724     431 1.3318
 54 0.0055       180 0.0489538    306 0.311711     432 1.34624
 55 0.0056       181 0.049778     307 0.315741     433 1.36083
 56 0.0057       182 0.0506144    308 0.319816     434 1.37557
 57 0.0058       183 0.0514632    309 0.323936     435 1.39047
 58 0.0059       184 0.0523245    310 0.3281       436 1.40554
 59 0.006        185 0.0531984    311 0.33231      437 1.42076
 60 0.0061       186 0.0540852    312 0.336565     438 1.43615
 61 0.0062       187 0.0549849    313 0.340867     439 1.4517
 62 0.0063       188 0.0558978    314 0.345216     440 1.46743
 63 0.0064       189 0.0568239    315 0.349611     441 1.48332
 64 0.0065       190 0.0577635    316 0.354054     442 1.49939
 65 0.00660185   191 0.0587166    317 0.358545     443 1.51564
 66 0.00670599   192 0.0596835    318 0.363084     444 1.53207
 67 0.00681247   193 0.0606643    319 0.367672     445 1.54869
 68 0.00692134   194 0.0616592    320 0.37231      446 1.5655
 69 0.00703262   195 0.0626682    321 0.376996     447 1.58249
 70 0.00714637   196 0.0636917    322 0.381734     448 1.59967
 71 0.00726263   197 0.0647297    323 0.386521     449 1.61706
 72 0.00738144   198 0.0657824    324 0.39136      450 1.63465
 73 0.00750285   199 0.06685      325 0.39625      451 1.65245
 74 0.00762691   200 0.0679326    326 0.401192     452 1.67046
 75 0.00775366   201 0.0690305    327 0.406186     453 1.68868
 76 0.00788314   202 0.0701437    328 0.411233     454 1.70712
 77 0.0080154    203 0.0712726    329 0.416334     455 1.72578
 78 0.00815049   204 0.0724171    330 0.421488     456 1.74468
 79 0.00828846   205 0.0735776    331 0.426697     457 1.76381
 80 0.00842937   206 0.0747541    332 0.431961     458 1.78317
 81 0.00857325   207 0.075947     333 0.43728      459 1.80278
 82 0.00872015   208 0.0771563    334 0.442654     460 1.82265
 83 0.00887013   209 0.0783822    335 0.448085     461 1.84278
 84 0.00902324   210 0.0796249    336 0.453573     462 1.86316
 85 0.00917954   211 0.0808846    337 0.459118     463 1.88381
 86 0.00933907   212 0.0821615    338 0.464721     464 1.90477
 87 0.00950189   213 0.0834558    339 0.470382     465 1.92599
 88 0.00966805   214 0.0847676    340 0.476101     466 1.94752
 89 0.0098376    215 0.0860972    341 0.481881     467 1.96936
 90 0.0100106    216 0.0874448    342 0.48772      468 1.99152
 91 0.0101871    217 0.0888105    343 0.493619     469 2.01399
 92 0.0103672    218 0.0901945    344 0.49958      470 2.03681
 93 0.0105509    219 0.0915971    345 0.505602     471 2.05996
 94 0.0107383    220 0.0930184    346 0.511686     472 2.08349
 95 0.0109294    221 0.0944586    347 0.517833     473 2.10738
 96 0.0111244    222 0.0959179    348 0.524043     474 2.13167
 97 0.0113231    223 0.0973966    349 0.530317     475 2.15636
 98 0.0115258    224 0.0988949    350 0.536655     476 2.18148
 99 0.0117325    225 0.100413     351 0.543058     477 2.20706
100 0.0119433    226 0.101951     352 0.549526     478 2.23313
101 0.0121581    227 0.103509     353 0.556061     479 2.25969
102 0.0123771    228 0.105088     354 0.562662     480 2.28676
103 0.0126003    229 0.106687     355 0.569331     481 2.31438
104 0.0128279    230 0.108307     356 0.576067     482 2.34256
105 0.0130598    231 0.109948     357 0.582872     483 2.3714
106 0.0132961    232 0.11161      358 0.589746     484 2.4009
107 0.013537     233 0.113294     359 0.59669      485 2.43111
108 0.0137824    234 0.114999     360 0.603704     486 2.46209
109 0.0140325    235 0.116727     361 0.610789     487 2.49391
110 0.0142873    236 0.118476     362 0.617946     488 2.52666
111 0.0145468    237 0.120248     363 0.625175     489 2.56042
112 0.0148112    238 0.122043     364 0.632477     490 2.59531
113 0.0150805    239 0.12386      365 0.639852     491 2.63148
114 0.0153549    240 0.1257       366 0.647302     492 2.66911
115 0.0156342    241 0.127564     367 0.654827     493 2.70847
116 0.0159188    242 0.129452     368 0.662428     494 2.74982
117 0.0162086    243 0.131363     369 0.670105     495 2.79365
118 0.0165036    244 0.133298     370 0.677859     496 2.84064
119 0.0168041    245 0.135257     371 0.685692     497 2.89195
120 0.01711      246 0.137241     372 0.693601     498 2.94939
121 0.0174214    247 0.13925      373 0.701591     499 3.01837
122 0.0177384    248 0.141284     374 0.709661     500 3.1415
123 0.0180611    249 0.143343     375 0.717811     501 0
124 0.0183896    250 0.145427     376 0.726044     502 0
125 0.018724     251 0.147538     377 0.734358     503 0    ]; 

x = D(:,[2 4,6,8]);

x = reshape(x,n+3,1);

C = [    0 0.0001        126 0.105355      252 0.438992      378 1.1582
  1 0.000260306   127 0.106823      253 0.44307       379 1.16543
  2 0.000478011   128 0.108307      254 0.447173      380 1.17267
  3 0.000742693   129 0.109805      255 0.451302      381 1.17994
  4 0.00104739    130 0.111319      256 0.455457      382 1.18722
  5 0.00138708    131 0.112848      257 0.459637      383 1.19452
  6 0.00175788    132 0.114393      258 0.463843      384 1.20183
  7 0.00215671    133 0.115953      259 0.468076      385 1.20917
  8 0.00258099    134 0.117529      260 0.472334      386 1.21652
  9 0.00302853    135 0.11912       261 0.476618      387 1.22388
 10 0.00349746    136 0.120727      262 0.480929      388 1.23127
 11 0.00398611    137 0.12235       263 0.485265      389 1.23866
 12 0.004493      138 0.123989      264 0.489628      390 1.24608
 13 0.00501681    139 0.125644      265 0.494017      391 1.2535
 14 0.00555632    140 0.127315      266 0.498432      392 1.26094
 15 0.00611045    141 0.129003      267 0.502874      393 1.2684
 16 0.00667817    142 0.130707      268 0.507341      394 1.27587
 17 0.00725855    143 0.132427      269 0.511835      395 1.28336
 18 0.00785074    144 0.134164      270 0.516356      396 1.29085
 19 0.00845392    145 0.135917      271 0.520903      397 1.29836
 20 0.00906736    146 0.137687      272 0.525476      398 1.30589
 21 0.00969033    147 0.139474      273 0.530076      399 1.31342
 22 0.0103222     148 0.141278      274 0.534702      400 1.32097
 23 0.0109623     149 0.143099      275 0.539355      401 1.32853
 24 0.0116101     150 0.144937      276 0.544035      402 1.3361
 25 0.0122651     151 0.146793      277 0.548741      403 1.34368
 26 0.0129267     152 0.148665      278 0.553474      404 1.35127
 27 0.0135944     153 0.150555      279 0.558233      405 1.35887
 28 0.0142678     154 0.152463      280 0.563019      406 1.36648
 29 0.0149464     155 0.154388      281 0.567832      407 1.3741
 30 0.0156298     156 0.15633       282 0.572672      408 1.38173
 31 0.0163177     157 0.158291      283 0.577538      409 1.38937
 32 0.0170096     158 0.160269      284 0.582431      410 1.39701
 33 0.0177052     159 0.162266      285 0.587351      411 1.40466
 34 0.0184042     160 0.16428       286 0.592298      412 1.41232
 35 0.0191062     161 0.166313      287 0.597272      413 1.41999
 36 0.019811      162 0.168363      288 0.602272      414 1.42765
 37 0.0205182     163 0.170433      289 0.607299      415 1.43533
 38 0.0212277     164 0.17252       290 0.612354      416 1.44301
 39 0.0219391     165 0.174626      291 0.617435      417 1.4507
 40 0.0226522     166 0.176751      292 0.622542      418 1.45838
 41 0.0233667     167 0.178895      293 0.627677      419 1.46608
 42 0.0240826     168 0.181057      294 0.632839      420 1.47377
 43 0.0247994     169 0.183238      295 0.638027      421 1.48147
 44 0.0255172     170 0.185438      296 0.643243      422 1.48917
 45 0.0262355     171 0.187657      297 0.648485      423 1.49687
 46 0.0269544     172 0.189896      298 0.653754      424 1.50457
 47 0.0276736     173 0.192154      299 0.659051      425 1.51227
 48 0.028393      174 0.194431      300 0.664374      426 1.51997
 49 0.0291124     175 0.196728      301 0.669724      427 1.52767
 50 0.0298317     176 0.199044      302 0.6751        428 1.53536
 51 0.0305508     177 0.20138       303 0.680504      429 1.54305
 52 0.0312694     178 0.203735      304 0.685934      430 1.55074
 53 0.0319876     179 0.206111      305 0.691391      431 1.55843
 54 0.0327052     180 0.208506      306 0.696875      432 1.56611
 55 0.0334221     181 0.210921      307 0.702386      433 1.57378
 56 0.0341383     182 0.213357      308 0.707924      434 1.58145
 57 0.0348535     183 0.215813      309 0.713488      435 1.58911
 58 0.0355678     184 0.218289      310 0.719079      436 1.59677
 59 0.036281      185 0.220786      311 0.724696      437 1.60441
 60 0.0369931     186 0.223303      312 0.73034       438 1.61205
 61 0.037704      187 0.22584       313 0.736011      439 1.61967
 62 0.0384136     188 0.228398      314 0.741709      440 1.62729
 63 0.0391219     189 0.230977      315 0.747433      441 1.63489
 64 0.0398289     190 0.233577      316 0.753183      442 1.64248
 65 0.0405433     191 0.236198      317 0.75896       443 1.65006
 66 0.0412672     192 0.23884       318 0.764764      444 1.65762
 67 0.0420007     193 0.241503      319 0.770593      445 1.66516
 68 0.0427439     194 0.244187      320 0.776449      446 1.6727
 69 0.0434969     195 0.246892      321 0.782332      447 1.68021
 70 0.0442597     196 0.249619      322 0.78824       448 1.6877
 71 0.0450324     197 0.252367      323 0.794175      449 1.69517
 72 0.0458151     198 0.255137      324 0.800136      450 1.70263
 73 0.046608      199 0.257929      325 0.806123      451 1.71006
 74 0.047411      200 0.260742      326 0.812136      452 1.71747
 75 0.0482243     201 0.263577      327 0.818175      453 1.72485
 76 0.0490479     202 0.266434      328 0.82424       454 1.73221
 77 0.049882      203 0.269313      329 0.830331      455 1.73954
 78 0.0507265     204 0.272214      330 0.836447      456 1.74685
 79 0.0515817     205 0.275137      331 0.842589      457 1.75412
 80 0.0524476     206 0.278083      332 0.848757      458 1.76136
 81 0.0533242     207 0.281051      333 0.85495       459 1.76857
 82 0.0542117     208 0.284041      334 0.861169      460 1.77575
 83 0.0551102     209 0.287054      335 0.867413      461 1.7829
 84 0.0560196     210 0.290089      336 0.873682      462 1.79
 85 0.0569402     211 0.293147      337 0.879977      463 1.79707
 86 0.057872      212 0.296228      338 0.886296      464 1.8041
 87 0.0588151     213 0.299331      339 0.892641      465 1.81109
 88 0.0597696     214 0.302458      340 0.89901       466 1.81803
 89 0.0607355     215 0.305607      341 0.905404      467 1.82493
 90 0.061713      216 0.30878       342 0.911823      468 1.83178
 91 0.0627021     217 0.311975      343 0.918266      469 1.83858
 92 0.063703      218 0.315194      344 0.924734      470 1.84533
 93 0.0647156     219 0.318437      345 0.931227      471 1.85203
 94 0.0657402     220 0.321702      346 0.937743      472 1.85867
 95 0.0667768     221 0.324991      347 0.944284      473 1.86524
 96 0.0678255     222 0.328304      348 0.950849      474 1.87176
 97 0.0688863     223 0.33164       349 0.957437      475 1.87821
 98 0.0699594     224 0.335         350 0.964049      476 1.88459
 99 0.0710449     225 0.338384      351 0.970685      477 1.89091
100 0.0721428     226 0.341791      352 0.977345      478 1.89716
101 0.0732532     227 0.345223      353 0.984027      479 1.90333
102 0.0743763     228 0.348678      354 0.990733      480 1.90941
103 0.0755121     229 0.352158      355 0.997462      481 1.91541
104 0.0766607     230 0.355662      356 1.00421       482 1.92132
105 0.0778221     231 0.35919       357 1.01099       483 1.92713
106 0.0789966     232 0.362742      358 1.01779       484 1.93285
107 0.0801841     233 0.366319      359 1.02461       485 1.93846
108 0.0813848     234 0.36992       360 1.03145       486 1.94396
109 0.0825988     235 0.373545      361 1.03831       487 1.94934
110 0.0838262     236 0.377195      362 1.0452        488 1.95459
111 0.085067      237 0.38087       363 1.05211       489 1.95971
112 0.0863213     238 0.38457       364 1.05903       490 1.96468
113 0.0875893     239 0.388294      365 1.06598       491 1.9695
114 0.0888709     240 0.392043      366 1.07296       492 1.97415
115 0.0901664     241 0.395817      367 1.07995       493 1.97861
116 0.0914757     242 0.399616      368 1.08696       494 1.98286
117 0.0927991     243 0.40344       369 1.094         495 1.98687
118 0.0941366     244 0.407289      370 1.10105       496 1.99062
119 0.0954883     245 0.411163      371 1.10813       497 1.99405
120 0.0968542     246 0.415063      372 1.11522       498 1.99706
121 0.0982345     247 0.418987      373 1.12233       499 1.99947
122 0.0996293     248 0.422937      374 1.12947       500 2
123 0.101039      249 0.426913      375 1.13662       501 0
124 0.102463      250 0.430914      376 1.1438        502 0
125 0.103901      251 0.43494       377 1.15099       503 0];

y = C(:,[2 4,6,8]);

y = reshape(y,n+3,1);


plot(x(1:n),y(1:n),'k')
hold on

t = linspace(0,10,100);

x_cic =zeros(100,1);
y_cic =zeros(100,1);

for i = 1:100
    x_cic(i) = (t(i) - sin(t(i))); % radi = 1
    y_cic(i) = (1 - cos(t(i)));
end

plot(x_cic(1:65),y_cic(1:65),'r')    
hold off                             
legend('model3','braquistocrona');   