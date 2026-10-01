.class public abstract Lcom/google/android/gms/internal/ads/tb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/util/regex/Pattern;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v7, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    move-object v0, v7

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/tb0;->b:Ljava/util/regex/Pattern;

    const/4 v9, 0x3

    .line 17
    const-string v7, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/tb0;->c:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/tb0;->d:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 32
    const-string v7, "antiquewhite"

    move-object v1, v7

    .line 34
    const v2, -0x51429

    const/4 v10, 0x3

    .line 37
    const v3, -0xf0701

    const/4 v10, 0x5

    .line 40
    const-string v7, "aliceblue"

    move-object v4, v7

    .line 42
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    .line 45
    const v1, -0xff0001

    const/4 v10, 0x6

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    const-string v7, "aqua"

    move-object v2, v7

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const v2, -0x80002c

    const/4 v10, 0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    const-string v7, "aquamarine"

    move-object v3, v7

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v7, "beige"

    move-object v2, v7

    .line 71
    const v3, -0xa0a24

    const/4 v10, 0x4

    .line 74
    const v4, -0xf0001

    const/4 v10, 0x3

    .line 77
    const-string v7, "azure"

    move-object v5, v7

    .line 79
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    .line 82
    const-string v7, "black"

    move-object v2, v7

    .line 84
    const/high16 v7, -0x1000000

    move v3, v7

    .line 86
    const/16 v7, -0x1b3c

    move v4, v7

    .line 88
    const-string v7, "bisque"

    move-object v5, v7

    .line 90
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    .line 93
    const-string v7, "blue"

    move-object v2, v7

    .line 95
    const v3, -0xffff01

    const/4 v10, 0x7

    .line 98
    const/16 v7, -0x1433

    move v4, v7

    .line 100
    const-string v7, "blanchedalmond"

    move-object v5, v7

    .line 102
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    .line 105
    const-string v7, "brown"

    move-object v2, v7

    .line 107
    const v3, -0x5ad5d6

    const/4 v8, 0x2

    .line 110
    const v4, -0x75d41e

    const/4 v8, 0x5

    .line 113
    const-string v7, "blueviolet"

    move-object v5, v7

    .line 115
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 118
    const-string v7, "cadetblue"

    move-object v2, v7

    .line 120
    const v3, -0xa06160

    const/4 v10, 0x5

    .line 123
    const v4, -0x214779

    const/4 v9, 0x6

    .line 126
    const-string v7, "burlywood"

    move-object v5, v7

    .line 128
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 131
    const-string v7, "chocolate"

    move-object v2, v7

    .line 133
    const v3, -0x2d96e2

    const/4 v8, 0x3

    .line 136
    const v4, -0x800100

    const/4 v8, 0x6

    .line 139
    const-string v7, "chartreuse"

    move-object v5, v7

    .line 141
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    .line 144
    const-string v7, "cornflowerblue"

    move-object v2, v7

    .line 146
    const v3, -0x9b6a13

    const/4 v9, 0x4

    .line 149
    const v4, -0x80b0

    const/4 v9, 0x5

    .line 152
    const-string v7, "coral"

    move-object v5, v7

    .line 154
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 157
    const-string v7, "crimson"

    move-object v2, v7

    .line 159
    const v3, -0x23ebc4

    const/4 v9, 0x3

    .line 162
    const/16 v7, -0x724

    move v4, v7

    .line 164
    const-string v7, "cornsilk"

    move-object v5, v7

    .line 166
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 169
    const-string v7, "cyan"

    move-object v2, v7

    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const v1, -0xffff75

    const/4 v9, 0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v7

    move-object v1, v7

    .line 181
    const-string v7, "darkblue"

    move-object v2, v7

    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v7, "darkgoldenrod"

    move-object v1, v7

    .line 188
    const v2, -0x4779f5

    const/4 v9, 0x2

    .line 191
    const v3, -0xff7475

    const/4 v8, 0x3

    .line 194
    const-string v7, "darkcyan"

    move-object v4, v7

    .line 196
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 199
    const v1, -0x565657

    const/4 v8, 0x2

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    move-object v1, v7

    .line 206
    const-string v7, "darkgray"

    move-object v2, v7

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const v2, -0xff9c00

    const/4 v10, 0x6

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    move-object v2, v7

    .line 218
    const-string v7, "darkgreen"

    move-object v3, v7

    .line 220
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v7, "darkgrey"

    move-object v2, v7

    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v1, -0x424895

    const/4 v9, 0x1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v7

    move-object v1, v7

    .line 235
    const-string v7, "darkkhaki"

    move-object v2, v7

    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v7, "darkolivegreen"

    move-object v1, v7

    .line 242
    const v2, -0xaa94d1

    const/4 v10, 0x5

    .line 245
    const v3, -0x74ff75

    const/4 v9, 0x5

    .line 248
    const-string v7, "darkmagenta"

    move-object v4, v7

    .line 250
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 253
    const-string v7, "darkorchid"

    move-object v1, v7

    .line 255
    const v2, -0x66cd34

    const/4 v10, 0x3

    .line 258
    const/16 v7, -0x7400

    move v3, v7

    .line 260
    const-string v7, "darkorange"

    move-object v4, v7

    .line 262
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 265
    const-string v7, "darksalmon"

    move-object v1, v7

    .line 267
    const v2, -0x166986

    const/4 v9, 0x3

    .line 270
    const/high16 v7, -0x750000

    move v3, v7

    .line 272
    const-string v7, "darkred"

    move-object v4, v7

    .line 274
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 277
    const-string v7, "darkslateblue"

    move-object v1, v7

    .line 279
    const v2, -0xb7c275

    const/4 v8, 0x3

    .line 282
    const v3, -0x704371

    const/4 v9, 0x5

    .line 285
    const-string v7, "darkseagreen"

    move-object v4, v7

    .line 287
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 290
    const v1, -0xd0b0b1

    const/4 v9, 0x7

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v7

    move-object v1, v7

    .line 297
    const-string v7, "darkslategray"

    move-object v2, v7

    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v7, "darkslategrey"

    move-object v2, v7

    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const v1, -0xff312f

    const/4 v8, 0x1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v7

    move-object v1, v7

    .line 314
    const-string v7, "darkturquoise"

    move-object v2, v7

    .line 316
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const v1, -0x6bff2d

    const/4 v9, 0x1

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v7

    move-object v1, v7

    .line 326
    const-string v7, "darkviolet"

    move-object v2, v7

    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v7, "deepskyblue"

    move-object v1, v7

    .line 333
    const v2, -0xff4001

    const/4 v8, 0x6

    .line 336
    const v3, -0xeb6d

    const/4 v9, 0x7

    .line 339
    const-string v7, "deeppink"

    move-object v4, v7

    .line 341
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 344
    const v1, -0x969697

    const/4 v9, 0x3

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    move-object v1, v7

    .line 351
    const-string v7, "dimgray"

    move-object v2, v7

    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v7, "dimgrey"

    move-object v2, v7

    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v1, -0xe16f01

    const/4 v10, 0x5

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v7

    move-object v1, v7

    .line 368
    const-string v7, "dodgerblue"

    move-object v2, v7

    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const v1, -0x4dddde

    const/4 v9, 0x2

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v7

    move-object v1, v7

    .line 380
    const-string v7, "firebrick"

    move-object v2, v7

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v7, "forestgreen"

    move-object v1, v7

    .line 387
    const v2, -0xdd74de

    const/4 v8, 0x6

    .line 390
    const/16 v7, -0x510

    move v3, v7

    .line 392
    const-string v7, "floralwhite"

    move-object v4, v7

    .line 394
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    .line 397
    const v1, -0xff01

    const/4 v9, 0x4

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v7

    move-object v1, v7

    .line 404
    const-string v7, "fuchsia"

    move-object v2, v7

    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const v2, -0x232324

    const/4 v8, 0x3

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v7

    move-object v2, v7

    .line 416
    const-string v7, "gainsboro"

    move-object v3, v7

    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v7, "gold"

    move-object v2, v7

    .line 423
    const/16 v7, -0x2900

    move v3, v7

    .line 425
    const v4, -0x70701

    const/4 v9, 0x6

    .line 428
    const-string v7, "ghostwhite"

    move-object v5, v7

    .line 430
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 433
    const v2, -0x255ae0

    const/4 v8, 0x6

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v7

    move-object v2, v7

    .line 440
    const-string v7, "goldenrod"

    move-object v3, v7

    .line 442
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const v2, -0x7f7f80

    const/4 v9, 0x4

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v7

    move-object v2, v7

    .line 452
    const-string v7, "gray"

    move-object v3, v7

    .line 454
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v7, "greenyellow"

    move-object v3, v7

    .line 459
    const v4, -0x5200d1

    const/4 v10, 0x1

    .line 462
    const v5, -0xff8000

    const/4 v8, 0x3

    .line 465
    const-string v7, "green"

    move-object v6, v7

    .line 467
    invoke-static {v5, v0, v6, v4, v3}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x6

    .line 470
    const-string v7, "grey"

    move-object v3, v7

    .line 472
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const v2, -0xf0010

    const/4 v10, 0x6

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v7

    move-object v2, v7

    .line 482
    const-string v7, "honeydew"

    move-object v3, v7

    .line 484
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v7, "indianred"

    move-object v2, v7

    .line 489
    const v3, -0x32a3a4

    const/4 v8, 0x3

    .line 492
    const v4, -0x964c

    const/4 v8, 0x1

    .line 495
    const-string v7, "hotpink"

    move-object v5, v7

    .line 497
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 500
    const-string v7, "ivory"

    move-object v2, v7

    .line 502
    const/16 v7, -0x10

    move v3, v7

    .line 504
    const v4, -0xb4ff7e

    const/4 v9, 0x5

    .line 507
    const-string v7, "indigo"

    move-object v5, v7

    .line 509
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    .line 512
    const-string v7, "lavender"

    move-object v2, v7

    .line 514
    const v3, -0x191906

    const/4 v9, 0x6

    .line 517
    const v4, -0xf1974

    const/4 v10, 0x6

    .line 520
    const-string v7, "khaki"

    move-object v5, v7

    .line 522
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 525
    const-string v7, "lawngreen"

    move-object v2, v7

    .line 527
    const v3, -0x830400

    const/4 v8, 0x4

    .line 530
    const/16 v7, -0xf0b

    move v4, v7

    .line 532
    const-string v7, "lavenderblush"

    move-object v5, v7

    .line 534
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 537
    const-string v7, "lightblue"

    move-object v2, v7

    .line 539
    const v3, -0x52271a

    const/4 v10, 0x5

    .line 542
    const/16 v7, -0x533

    move v4, v7

    .line 544
    const-string v7, "lemonchiffon"

    move-object v5, v7

    .line 546
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 549
    const-string v7, "lightcyan"

    move-object v2, v7

    .line 551
    const v3, -0x1f0001

    const/4 v10, 0x5

    .line 554
    const v4, -0xf7f80

    const/4 v10, 0x1

    .line 557
    const-string v7, "lightcoral"

    move-object v5, v7

    .line 559
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 562
    const v2, -0x5052e

    const/4 v9, 0x6

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v7

    move-object v2, v7

    .line 569
    const-string v7, "lightgoldenrodyellow"

    move-object v3, v7

    .line 571
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const v2, -0x2c2c2d

    const/4 v8, 0x7

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v7

    move-object v2, v7

    .line 581
    const-string v7, "lightgray"

    move-object v3, v7

    .line 583
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const v3, -0x6f1170

    const/4 v8, 0x1

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v7

    move-object v3, v7

    .line 593
    const-string v7, "lightgreen"

    move-object v4, v7

    .line 595
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v7, "lightgrey"

    move-object v3, v7

    .line 600
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const/16 v7, -0x5f86

    move v2, v7

    .line 605
    const-string v7, "lightsalmon"

    move-object v3, v7

    .line 607
    const/16 v7, -0x493f

    move v4, v7

    .line 609
    const-string v7, "lightpink"

    move-object v5, v7

    .line 611
    invoke-static {v4, v0, v5, v2, v3}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 614
    const-string v7, "lightskyblue"

    move-object v2, v7

    .line 616
    const v3, -0x783106

    const/4 v8, 0x5

    .line 619
    const v4, -0xdf4d56

    const/4 v9, 0x3

    .line 622
    const-string v7, "lightseagreen"

    move-object v5, v7

    .line 624
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 627
    const v2, -0x887767

    const/4 v9, 0x6

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v7

    move-object v2, v7

    .line 634
    const-string v7, "lightslategray"

    move-object v3, v7

    .line 636
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v7, "lightslategrey"

    move-object v3, v7

    .line 641
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const v2, -0x4f3b22

    const/4 v10, 0x7

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v7

    move-object v2, v7

    .line 651
    const-string v7, "lightsteelblue"

    move-object v3, v7

    .line 653
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const/16 v7, -0x20

    move v2, v7

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v7

    move-object v2, v7

    .line 662
    const-string v7, "lightyellow"

    move-object v3, v7

    .line 664
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v7, "limegreen"

    move-object v2, v7

    .line 669
    const v3, -0xcd32ce

    const/4 v9, 0x5

    .line 672
    const v4, -0xff0100

    const/4 v9, 0x3

    .line 675
    const-string v7, "lime"

    move-object v5, v7

    .line 677
    invoke-static {v4, v0, v5, v3, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 680
    const v2, -0x50f1a

    const/4 v10, 0x5

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v7

    move-object v2, v7

    .line 687
    const-string v7, "linen"

    move-object v3, v7

    .line 689
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v7, "magenta"

    move-object v2, v7

    .line 694
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v7, "mediumaquamarine"

    move-object v1, v7

    .line 699
    const v2, -0x993256

    const/4 v9, 0x2

    .line 702
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    move v3, v7

    .line 704
    const-string v7, "maroon"

    move-object v4, v7

    .line 706
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x6

    .line 709
    const-string v7, "mediumorchid"

    move-object v1, v7

    .line 711
    const v2, -0x45aa2d

    const/4 v10, 0x6

    .line 714
    const v3, -0xffff33

    const/4 v9, 0x6

    .line 717
    const-string v7, "mediumblue"

    move-object v4, v7

    .line 719
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    .line 722
    const-string v7, "mediumseagreen"

    move-object v1, v7

    .line 724
    const v2, -0xc34c8f

    const/4 v9, 0x3

    .line 727
    const v3, -0x6c8f25

    const/4 v9, 0x4

    .line 730
    const-string v7, "mediumpurple"

    move-object v4, v7

    .line 732
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 735
    const-string v7, "mediumspringgreen"

    move-object v1, v7

    .line 737
    const v2, -0xff0566

    const/4 v9, 0x4

    .line 740
    const v3, -0x849712

    const/4 v10, 0x6

    .line 743
    const-string v7, "mediumslateblue"

    move-object v4, v7

    .line 745
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 748
    const-string v7, "mediumvioletred"

    move-object v1, v7

    .line 750
    const v2, -0x38ea7b

    const/4 v9, 0x3

    .line 753
    const v3, -0xb72e34

    const/4 v9, 0x6

    .line 756
    const-string v7, "mediumturquoise"

    move-object v4, v7

    .line 758
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 761
    const-string v7, "mintcream"

    move-object v1, v7

    .line 763
    const v2, -0xa0006

    const/4 v9, 0x2

    .line 766
    const v3, -0xe6e690

    const/4 v9, 0x2

    .line 769
    const-string v7, "midnightblue"

    move-object v4, v7

    .line 771
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 774
    const-string v7, "moccasin"

    move-object v1, v7

    .line 776
    const/16 v7, -0x1b4b

    move v2, v7

    .line 778
    const/16 v7, -0x1b1f

    move v3, v7

    .line 780
    const-string v7, "mistyrose"

    move-object v4, v7

    .line 782
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 785
    const v1, -0xffff80

    const/4 v10, 0x7

    .line 788
    const-string v7, "navy"

    move-object v2, v7

    .line 790
    const/16 v7, -0x2153

    move v3, v7

    .line 792
    const-string v7, "navajowhite"

    move-object v4, v7

    .line 794
    invoke-static {v3, v0, v4, v1, v2}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    .line 797
    const-string v7, "olive"

    move-object v1, v7

    .line 799
    const v2, -0x7f8000

    const/4 v10, 0x3

    .line 802
    const v3, -0x20a1a

    const/4 v9, 0x6

    .line 805
    const-string v7, "oldlace"

    move-object v4, v7

    .line 807
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 810
    const-string v7, "orange"

    move-object v1, v7

    .line 812
    const/16 v7, -0x5b00

    move v2, v7

    .line 814
    const v3, -0x9471dd

    const/4 v9, 0x3

    .line 817
    const-string v7, "olivedrab"

    move-object v4, v7

    .line 819
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    .line 822
    const-string v7, "orchid"

    move-object v1, v7

    .line 824
    const v2, -0x258f2a

    const/4 v10, 0x6

    .line 827
    const v3, -0xbb00

    const/4 v10, 0x1

    .line 830
    const-string v7, "orangered"

    move-object v4, v7

    .line 832
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 835
    const-string v7, "palegreen"

    move-object v1, v7

    .line 837
    const v2, -0x670468

    const/4 v9, 0x1

    .line 840
    const v3, -0x111756

    const/4 v9, 0x3

    .line 843
    const-string v7, "palegoldenrod"

    move-object v4, v7

    .line 845
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 848
    const-string v7, "palevioletred"

    move-object v1, v7

    .line 850
    const v2, -0x248f6d

    const/4 v10, 0x4

    .line 853
    const v3, -0x501112

    const/4 v8, 0x3

    .line 856
    const-string v7, "paleturquoise"

    move-object v4, v7

    .line 858
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 861
    const-string v7, "peachpuff"

    move-object v1, v7

    .line 863
    const/16 v7, -0x2547

    move v2, v7

    .line 865
    const/16 v7, -0x102b

    move v3, v7

    .line 867
    const-string v7, "papayawhip"

    move-object v4, v7

    .line 869
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    .line 872
    const-string v7, "pink"

    move-object v1, v7

    .line 874
    const/16 v7, -0x3f35

    move v2, v7

    .line 876
    const v3, -0x327ac1

    const/4 v10, 0x7

    .line 879
    const-string v7, "peru"

    move-object v4, v7

    .line 881
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 884
    const-string v7, "powderblue"

    move-object v1, v7

    .line 886
    const v2, -0x4f1f1a

    const/4 v10, 0x6

    .line 889
    const v3, -0x225f23

    const/4 v10, 0x5

    .line 892
    const-string v7, "plum"

    move-object v4, v7

    .line 894
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    .line 897
    const-string v7, "rebeccapurple"

    move-object v1, v7

    .line 899
    const v2, -0x99cc67

    const/4 v8, 0x4

    .line 902
    const v3, -0x7fff80

    const/4 v8, 0x2

    .line 905
    const-string v7, "purple"

    move-object v4, v7

    .line 907
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 910
    const-string v7, "rosybrown"

    move-object v1, v7

    .line 912
    const v2, -0x437071

    const/4 v10, 0x3

    .line 915
    const/high16 v7, -0x10000

    move v3, v7

    .line 917
    const-string v7, "red"

    move-object v4, v7

    .line 919
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    .line 922
    const-string v7, "saddlebrown"

    move-object v1, v7

    .line 924
    const v2, -0x74baed

    const/4 v8, 0x6

    .line 927
    const v3, -0xbe961f

    const/4 v10, 0x3

    .line 930
    const-string v7, "royalblue"

    move-object v4, v7

    .line 932
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    .line 935
    const-string v7, "sandybrown"

    move-object v1, v7

    .line 937
    const v2, -0xb5ba0

    const/4 v10, 0x3

    .line 940
    const v3, -0x57f8e

    const/4 v9, 0x5

    .line 943
    const-string v7, "salmon"

    move-object v4, v7

    .line 945
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 948
    const-string v7, "seashell"

    move-object v1, v7

    .line 950
    const/16 v7, -0xa12

    move v2, v7

    .line 952
    const v3, -0xd174a9

    const/4 v9, 0x4

    .line 955
    const-string v7, "seagreen"

    move-object v4, v7

    .line 957
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 960
    const-string v7, "silver"

    move-object v1, v7

    .line 962
    const v2, -0x3f3f40

    const/4 v10, 0x3

    .line 965
    const v3, -0x5fadd3

    const/4 v8, 0x3

    .line 968
    const-string v7, "sienna"

    move-object v4, v7

    .line 970
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 973
    const-string v7, "slateblue"

    move-object v1, v7

    .line 975
    const v2, -0x95a533

    const/4 v10, 0x5

    .line 978
    const v3, -0x783115

    const/4 v8, 0x1

    .line 981
    const-string v7, "skyblue"

    move-object v4, v7

    .line 983
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 986
    const v1, -0x8f7f70

    const/4 v9, 0x7

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v7

    move-object v1, v7

    .line 993
    const-string v7, "slategray"

    move-object v2, v7

    .line 995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v7, "slategrey"

    move-object v2, v7

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const/16 v7, -0x506

    move v1, v7

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v7

    move-object v1, v7

    .line 1009
    const-string v7, "snow"

    move-object v2, v7

    .line 1011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const v1, -0xff0081

    const/4 v10, 0x6

    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v7

    move-object v1, v7

    .line 1021
    const-string v7, "springgreen"

    move-object v2, v7

    .line 1023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v7, "tan"

    move-object v1, v7

    .line 1028
    const v2, -0x2d4b74

    const/4 v9, 0x3

    .line 1031
    const v3, -0xb97d4c

    const/4 v8, 0x3

    .line 1034
    const-string v7, "steelblue"

    move-object v4, v7

    .line 1036
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 1039
    const-string v7, "thistle"

    move-object v1, v7

    .line 1041
    const v2, -0x274028

    const/4 v10, 0x7

    .line 1044
    const v3, -0xff7f80

    const/4 v8, 0x3

    .line 1047
    const-string v7, "teal"

    move-object v4, v7

    .line 1049
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 1052
    const-string v7, "transparent"

    move-object v1, v7

    .line 1054
    const/4 v7, 0x0

    move v2, v7

    .line 1055
    const v3, -0x9cb9

    const/4 v9, 0x1

    .line 1058
    const-string v7, "tomato"

    move-object v4, v7

    .line 1060
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 1063
    const-string v7, "violet"

    move-object v1, v7

    .line 1065
    const v2, -0x117d12

    const/4 v9, 0x5

    .line 1068
    const v3, -0xbf1f30

    const/4 v8, 0x3

    .line 1071
    const-string v7, "turquoise"

    move-object v4, v7

    .line 1073
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    .line 1076
    const-string v7, "white"

    move-object v1, v7

    .line 1078
    const/4 v7, -0x1

    move v2, v7

    .line 1079
    const v3, -0xa214d

    const/4 v10, 0x3

    .line 1082
    const-string v7, "wheat"

    move-object v4, v7

    .line 1084
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 1087
    const-string v7, "yellow"

    move-object v1, v7

    .line 1089
    const/16 v7, -0x100

    move v2, v7

    .line 1091
    const v3, -0xa0a0b

    const/4 v10, 0x5

    .line 1094
    const-string v7, "whitesmoke"

    move-object v4, v7

    .line 1096
    invoke-static {v3, v0, v4, v2, v1}, La0/e;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 1099
    const v1, -0x6532ce

    const/4 v9, 0x5

    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v7

    move-object v1, v7

    .line 1106
    const-string v7, "yellowgreen"

    move-object v2, v7

    .line 1108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-void

    nop

    .array-data 1
        -0x9t
        -0x54t
        -0x24t
        0x47t
        -0x27t
        0x68t
        -0x7et
        0xft
        -0x76t
        -0x7bt
        0x71t
        0x12t
        0x47t
        -0x44t
        -0x3ft
        -0x7ft
        0x6ct
        0x10t
        0x1ct
        0x68t
        0x1ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    xor-int/2addr v0, v1

    const/4 v7, 0x6

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v8, 0x2

    .line 10
    const-string v8, " "

    move-object v0, v8

    .line 12
    const-string v8, ""

    move-object v2, v8

    .line 14
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v5, v7

    .line 18
    const/4 v7, 0x0

    move v0, v7

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v8

    move v0, v8

    .line 23
    const/16 v8, 0x23

    move v2, v8

    .line 25
    if-ne v0, v2, :cond_2

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    const/16 v7, 0x10

    move v0, v7

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    const/4 v8, 0x7

    move v1, v8

    .line 43
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    .line 45
    const/high16 v8, -0x1000000

    move v5, v8

    .line 47
    or-int/2addr v5, p1

    const/4 v7, 0x4

    .line 48
    return v5

    .line 49
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    move-result v7

    move v5, v7

    .line 53
    const/16 v8, 0x9

    move v0, v8

    .line 55
    if-ne v5, v0, :cond_1

    const/4 v7, 0x3

    .line 57
    and-int/lit16 v5, p1, 0xff

    const/4 v8, 0x1

    .line 59
    shl-int/lit8 v5, v5, 0x18

    const/4 v7, 0x5

    .line 61
    ushr-int/lit8 p1, p1, 0x8

    const/4 v8, 0x3

    .line 63
    or-int/2addr v5, p1

    const/4 v7, 0x3

    .line 64
    return v5

    .line 65
    :cond_1
    const/4 v8, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 67
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x5

    .line 70
    throw v5

    const/4 v7, 0x7

    .line 71
    :cond_2
    const/4 v8, 0x6

    const-string v7, "rgba"

    move-object v0, v7

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    const/4 v8, 0x3

    move v2, v8

    .line 78
    const/4 v7, 0x2

    move v3, v7

    .line 79
    const/16 v8, 0xa

    move v4, v8

    .line 81
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 83
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/tb0;->c:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/tb0;->b:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    .line 90
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v7

    move-object v5, v7

    .line 94
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v7

    move v0, v7

    .line 98
    if-eqz v0, :cond_7

    const/4 v8, 0x2

    .line 100
    const/4 v7, 0x4

    move v0, v7

    .line 101
    if-eqz p1, :cond_4

    const/4 v8, 0x6

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result v8

    move p1, v8

    .line 114
    const/high16 v7, 0x437f0000    # 255.0f

    move v0, v7

    .line 116
    mul-float/2addr p1, v0

    const/4 v7, 0x3

    .line 117
    float-to-int p1, p1

    const/4 v8, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    move-result v8

    move p1, v8

    .line 130
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v7

    move-object v0, v7

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    move-result v7

    move v0, v7

    .line 141
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v8

    move-object v1, v8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 151
    move-result v7

    move v1, v7

    .line 152
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v5, v8

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    move-result v7

    move v5, v7

    .line 163
    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    move-result v8

    move v5, v8

    .line 167
    return v5

    .line 168
    :cond_5
    const/4 v8, 0x3

    const-string v7, "rgb"

    move-object p1, v7

    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v7

    move p1, v7

    .line 174
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    .line 178
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    move-result-object v8

    move-object v5, v8

    .line 182
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    move-result v7

    move p1, v7

    .line 186
    if-eqz p1, :cond_7

    const/4 v7, 0x5

    .line 188
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object p1, v8

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    move-result v8

    move p1, v8

    .line 199
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v7

    move-object v0, v7

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 209
    move-result v8

    move v0, v8

    .line 210
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v8

    move-object v5, v8

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 220
    move-result v8

    move v5, v8

    .line 221
    invoke-static {p1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    move-result v8

    move v5, v8

    .line 225
    return v5

    .line 226
    :cond_6
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/tb0;->d:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 228
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v8

    move-object v5, v8

    .line 232
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v8

    move-object v5, v8

    .line 236
    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 238
    if-eqz v5, :cond_7

    const/4 v8, 0x7

    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v8

    move v5, v8

    .line 244
    return v5

    .line 245
    :cond_7
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 247
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 250
    throw v5

    const/4 v8, 0x6

    nop

    .array-data 1
        0x4bt
        -0x40t
        -0x9t
        0x7at
        0x6ft
        0x5at
        -0x7bt
        -0x17t
        -0x3ct
    .end array-data
.end method
