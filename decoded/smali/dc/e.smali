.class public final Ldc/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljc/b;
.implements Ldc/d;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lcc/n;

    .line 3
    const-class v23, Lcc/o;

    .line 5
    const-class v1, Lcc/a;

    .line 7
    const-class v2, Lcc/l;

    .line 9
    const-class v3, Lcc/p;

    .line 11
    const-class v4, Lcc/q;

    .line 13
    const-class v5, Lcc/r;

    .line 15
    const-class v6, Lcc/s;

    .line 17
    const-class v7, Lcc/t;

    .line 19
    const-class v8, Lcc/u;

    .line 21
    const-class v9, Lcc/v;

    .line 23
    const-class v10, Lcc/w;

    .line 25
    const-class v11, Lcc/b;

    .line 27
    const-class v12, Lcc/c;

    .line 29
    const-class v13, Lcc/d;

    .line 31
    const-class v14, Lcc/e;

    .line 33
    const-class v15, Lcc/f;

    .line 35
    const-class v16, Lcc/g;

    .line 37
    const-class v17, Lcc/h;

    .line 39
    const-class v18, Lcc/i;

    .line 41
    const-class v19, Lcc/j;

    .line 43
    const-class v20, Lcc/k;

    .line 45
    const-class v21, Lcc/m;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0x444b

    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 83
    if-ltz v2, :cond_0

    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lqb/e;

    .line 93
    invoke-direct {v5, v3, v2}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lrb/i;->a0()V

    .line 104
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v1}, Lrb/t;->b0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ldc/e;->b:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v1, "boolean"

    .line 119
    const-string v2, "kotlin.Boolean"

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "char"

    .line 126
    const-string v3, "kotlin.Char"

    .line 128
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "byte"

    .line 133
    const-string v4, "kotlin.Byte"

    .line 135
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "short"

    .line 140
    const-string v5, "kotlin.Short"

    .line 142
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "int"

    .line 147
    const-string v6, "kotlin.Int"

    .line 149
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "float"

    .line 154
    const-string v7, "kotlin.Float"

    .line 156
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "long"

    .line 161
    const-string v8, "kotlin.Long"

    .line 163
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "double"

    .line 168
    const-string v9, "kotlin.Double"

    .line 170
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v10, "java.lang.Boolean"

    .line 180
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "java.lang.Character"

    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v2, "java.lang.Byte"

    .line 190
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "java.lang.Short"

    .line 195
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "java.lang.Integer"

    .line 200
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "java.lang.Float"

    .line 205
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v2, "java.lang.Long"

    .line 210
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "java.lang.Double"

    .line 215
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Ljava/util/HashMap;

    .line 220
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v3, "java.lang.Object"

    .line 225
    const-string v4, "kotlin.Any"

    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v3, "java.lang.String"

    .line 232
    const-string v4, "kotlin.String"

    .line 234
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v3, "java.lang.CharSequence"

    .line 239
    const-string v4, "kotlin.CharSequence"

    .line 241
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v3, "java.lang.Throwable"

    .line 246
    const-string v4, "kotlin.Throwable"

    .line 248
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v3, "java.lang.Cloneable"

    .line 253
    const-string v4, "kotlin.Cloneable"

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v3, "java.lang.Number"

    .line 260
    const-string v4, "kotlin.Number"

    .line 262
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v3, "java.lang.Comparable"

    .line 267
    const-string v4, "kotlin.Comparable"

    .line 269
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v3, "java.lang.Enum"

    .line 274
    const-string v4, "kotlin.Enum"

    .line 276
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v3, "java.lang.annotation.Annotation"

    .line 281
    const-string v4, "kotlin.Annotation"

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v3, "java.lang.Iterable"

    .line 288
    const-string v4, "kotlin.collections.Iterable"

    .line 290
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v3, "java.util.Iterator"

    .line 295
    const-string v4, "kotlin.collections.Iterator"

    .line 297
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v3, "java.util.Collection"

    .line 302
    const-string v4, "kotlin.collections.Collection"

    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v3, "java.util.List"

    .line 309
    const-string v4, "kotlin.collections.List"

    .line 311
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v3, "java.util.Set"

    .line 316
    const-string v4, "kotlin.collections.Set"

    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v3, "java.util.ListIterator"

    .line 323
    const-string v4, "kotlin.collections.ListIterator"

    .line 325
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v3, "java.util.Map"

    .line 330
    const-string v4, "kotlin.collections.Map"

    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v3, "java.util.Map$Entry"

    .line 337
    const-string v4, "kotlin.collections.Map.Entry"

    .line 339
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 344
    const-string v4, "kotlin.String.Companion"

    .line 346
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 351
    const-string v4, "kotlin.Enum.Companion"

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 359
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 362
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 365
    move-result-object v0

    .line 366
    const-string v1, "<get-values>(...)"

    .line 368
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v0

    .line 375
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_2

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    const-string v4, "kotlin.jvm.internal."

    .line 391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 397
    invoke-static {v1, v1}, Llc/m;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v4, "CompanionObject"

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    const-string v4, ".Companion"

    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    goto :goto_1

    .line 423
    :cond_2
    sget-object v0, Ldc/e;->b:Ljava/util/Map;

    .line 425
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v0

    .line 433
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_3

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Class;

    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v1

    .line 461
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    const-string v5, "kotlin.Function"

    .line 469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    goto :goto_2

    .line 483
    :cond_3
    sput-object v2, Ldc/e;->c:Ljava/util/HashMap;

    .line 485
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 487
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Lrb/t;->a0(I)I

    .line 494
    move-result v1

    .line 495
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 498
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v1

    .line 506
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_4

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 528
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 531
    invoke-static {v2, v2}, Llc/m;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    goto :goto_3

    .line 539
    :cond_4
    sput-object v0, Ldc/e;->d:Ljava/util/LinkedHashMap;

    .line 541
    return-void

    nop

    .array-data 1
        0x68t
        -0x70t
        0x37t
        0x3et
        -0x5et
        0x3ft
        -0x8t
        0x5at
        -0x51t
        -0x53t
        -0x5et
        0x66t
        -0xbt
        0x78t
        -0x33t
        0x24t
        0x69t
        -0x61t
        -0x11t
        -0x7bt
        -0x40t
        -0x25t
        0x27t
        0x0t
        0x5at
        0xft
        0x42t
        -0x35t
        -0x7at
        -0x7ft
        0x14t
        0x71t
        -0x3ft
        -0x6ft
        0x35t
        0x3t
        -0x30t
        -0x1bt
        0x7at
        0x6bt
        -0x75t
        0x49t
        -0x30t
        0x7dt
        -0x5dt
        0x11t
        -0x3et
        0x2dt
        -0xat
        0x6dt
        0x3t
        0x1bt
        0x61t
        0x27t
        0x45t
        -0x20t
        0x16t
        0x39t
        0xdt
        0x6ft
        0x38t
        0x7dt
        0x66t
        0x40t
        0x1at
        -0x40t
        0x3ft
        0x70t
        0x50t
        -0x1et
        0x18t
        0x4ct
        0x54t
        -0x3ct
        0x23t
        -0x5t
        0x62t
        -0x2ct
        0x69t
        0x3dt
        0x61t
        0x6bt
        -0x26t
        0x2t
        -0x40t
        0x4et
        0xft
        0x6at
        -0x17t
        -0x69t
        0xet
        0x4ft
        -0x4dt
        0x1ct
        -0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "jClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Ldc/e;->a:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x61t
        -0x18t
        -0x22t
        0x15t
        0x38t
        -0x4dt
        -0x2ft
        -0x6et
        0x5ft
        0x4dt
        0x35t
        -0x15t
        0xft
        0x5at
        -0x39t
        0x0t
        -0x2t
        0x55t
        0x5bt
        0x4at
        0x65t
        0x40t
        -0x72t
        0x46t
        0x54t
        -0x66t
        -0x3bt
        -0x37t
        0x39t
        -0x79t
        -0x20t
        0x20t
        0x73t
        -0x1dt
        0x58t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldc/e;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6at
        -0x1bt
        0x34t
        0x7et
        0x1et
        0x61t
        0x1dt
        0x77t
        0x6et
        -0x7ft
        -0x59t
        0x9t
        0x11t
        -0x3et
        -0x1dt
        -0x49t
        -0x32t
        0x5bt
        0x4et
        -0x3at
        -0x63t
        -0x59t
        0x65t
        -0x4t
        -0x2bt
        0xdt
        0x8t
        -0x30t
        0x74t
        -0x50t
        0x50t
        -0x4et
        0x55t
        0x35t
        0x47t
        0x28t
        -0x66t
        0x6t
        0x4dt
        0x4ft
        -0x3et
        0x24t
        -0xft
        0x48t
        0x12t
        -0x3ct
        0x21t
        0x5t
        0x2ct
        -0x59t
        -0x18t
        -0x1et
        0xft
        -0x63t
        -0x1et
        0x4dt
        0x4et
        -0x2bt
        -0x7at
        -0x72t
        0x24t
        -0x2at
        0x5ct
        0xft
        0x3t
        0xft
        -0x51t
        0x24t
        -0x5dt
        -0x3t
        0x60t
        0x1at
        -0x76t
        -0x45t
        -0x45t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "jClass"

    move-object v0, v7

    .line 3
    iget-object v1, v5, Ldc/e;->a:Ljava/lang/Class;

    const/4 v7, 0x1

    .line 5
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    const/16 v7, 0x24

    move v3, v7

    .line 32
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    invoke-static {v0, v1}, Llc/m;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-static {v0, v1}, Llc/m;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 92
    move-result v8

    move v1, v8

    .line 93
    const/4 v7, -0x1

    move v2, v7

    .line 94
    if-ne v1, v2, :cond_3

    const/4 v7, 0x5

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v8

    move v2, v8

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    const-string v8, "substring(...)"

    move-object v1, v8

    .line 109
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 112
    return-object v0

    .line 113
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 116
    move-result v8

    move v0, v8

    .line 117
    sget-object v3, Ldc/e;->d:Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    .line 119
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    move-result-object v7

    move-object v0, v7

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 128
    move-result v8

    move v1, v8

    .line 129
    const-string v7, "Array"

    move-object v4, v7

    .line 131
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    .line 143
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v8

    move-object v2, v8

    .line 149
    :cond_5
    const/4 v7, 0x5

    if-nez v2, :cond_6

    const/4 v7, 0x7

    .line 151
    return-object v4

    .line 152
    :cond_6
    const/4 v7, 0x5

    return-object v2

    .line 153
    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object v0, v7

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    move-object v0, v7

    .line 161
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    .line 163
    if-nez v0, :cond_8

    const/4 v7, 0x2

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v8

    move-object v0, v8

    .line 169
    :cond_8
    const/4 v7, 0x2

    return-object v0

    .array-data 1
        0x63t
        -0xet
        -0x12t
        0xdt
        -0x5ft
        -0x80t
        -0x34t
        -0x6t
        0x1ct
        0x4bt
        0x5ft
        -0x5ct
        -0x7at
        -0x50t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ldc/e;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {v1}, Lk8/b;->l(Ljc/b;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast p1, Ljc/b;

    const/4 v3, 0x3

    .line 11
    invoke-static {p1}, Lk8/b;->l(Ljc/b;)Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    nop

    .array-data 1
        0x71t
        -0x16t
        -0x22t
        0x30t
        0x2ct
        0x1ct
        -0x69t
        0x15t
        0x42t
        -0x3ft
        0x2et
        0x2bt
        -0x77t
        -0x71t
        0x17t
        0x7t
        -0x71t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lk8/b;->l(Ljc/b;)Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .array-data 1
        0x22t
        -0x47t
        -0x8t
        0x76t
        0x5et
        -0x50t
        -0x44t
        0x22t
        -0x3et
        -0x5at
        0x76t
        0x2dt
        -0x76t
        0x76t
        -0x1ct
        0x70t
        0x31t
        -0x75t
        0x52t
        0x5at
        0x79t
        -0x8t
        0x4dt
        0x72t
        0x73t
        -0x2bt
        -0x41t
        0x7et
        0x35t
        0x7bt
        -0x7dt
        0x39t
        0x5ct
        -0xft
        0x4dt
        0x1at
        0x6dt
        0x31t
        0x23t
        -0xat
        0x5ct
        0x17t
        -0x2ft
        -0x70t
        0xbt
        0x3ct
        -0x40t
        0x11t
        0x70t
        0x7bt
        0x35t
        0xft
        -0x4et
        0xct
        0x54t
        -0x3et
        0x28t
        -0x48t
        0x77t
        0x49t
        -0x4bt
        0x7ct
        0x22t
        -0x37t
        0x4ft
        0x45t
        0x7et
        -0x2et
        0x70t
        -0x23t
        0xdt
        0x2dt
        0x6at
        0x63t
        0x19t
        0x7et
        -0x19t
        -0x70t
        -0x2t
        0x24t
        -0x3bt
        0x35t
        0x65t
        0x47t
        -0x80t
        -0x6ft
        -0x53t
        0x38t
        0x5t
        0x77t
        0x2bt
        0x26t
        0x7ft
        0x74t
        -0x2et
        0x3bt
        0x66t
        0x2bt
        0x7ct
        0x35t
        0x15t
        0x6et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v2, Ldc/e;->a:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, " (Kotlin reflection is not available)"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    .array-data 1
        0x72t
        -0x3dt
        -0x58t
        0x11t
        0x39t
        0x1at
        0x3t
        -0x64t
        0x42t
        0x40t
        0x6et
        0x33t
        -0x5ft
        0x5dt
        -0x63t
        0x36t
        0x54t
        -0x18t
        0x43t
        0x2ct
        -0x3bt
        0x4ft
        0xat
        0x71t
        0x40t
        0x37t
        -0x74t
        -0x70t
        0xet
        0x7t
    .end array-data
.end method
