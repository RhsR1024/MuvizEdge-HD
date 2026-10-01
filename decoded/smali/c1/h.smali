.class public final Lc1/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ly0/q0;


# static fields
.field public static final a:Lc1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lc1/h;->a:Lc1/h;

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        -0x6bt
        0x53t
        -0x47t
        0x18t
        -0x76t
        0x3dt
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lc1/b;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lc1/b;-><init>(Z)V

    const/4 v5, 0x7

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x38t
        -0x20t
        0x28t
        0x55t
        -0x2t
        0x25t
        -0x2et
        -0x64t
        0x22t
        0x63t
        0x15t
        0x73t
        0x75t
        0x13t
        0x4et
        0x0t
        -0x6dt
        0x2et
        -0x9t
        0x23t
        -0x23t
        0x7t
        -0x6ft
        -0x6et
        0x71t
        0x62t
        -0x2at
        0x18t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;Ly0/x0;)V
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Lc1/b;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {p1}, Lc1/b;->a()Ljava/util/Map;

    .line 6
    move-result-object v8

    move-object p1, v8

    .line 7
    invoke-static {}, Lb1/d;->n()Lb1/b;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-eqz v1, :cond_8

    const/4 v8, 0x5

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    check-cast v2, Lc1/e;

    const/4 v8, 0x5

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    iget-object v2, v2, Lc1/e;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 45
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 47
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v8

    move v1, v8

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x6

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x2

    .line 62
    check-cast v4, Lb1/h;

    const/4 v8, 0x4

    .line 64
    invoke-static {v4, v1}, Lb1/h;->q(Lb1/h;Z)V

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    check-cast v1, Lb1/h;

    const/4 v8, 0x1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_0
    const/4 v8, 0x6

    instance-of v3, v1, Ljava/lang/Float;

    const/4 v8, 0x4

    .line 77
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 79
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 82
    move-result-object v8

    move-object v3, v8

    .line 83
    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v8

    move v1, v8

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x6

    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x2

    .line 94
    check-cast v4, Lb1/h;

    const/4 v8, 0x3

    .line 96
    invoke-static {v4, v1}, Lb1/h;->r(Lb1/h;F)V

    const/4 v8, 0x5

    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    check-cast v1, Lb1/h;

    const/4 v8, 0x2

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_1
    const/4 v8, 0x4

    instance-of v3, v1, Ljava/lang/Double;

    const/4 v8, 0x7

    .line 109
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 111
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 114
    move-result-object v8

    move-object v3, v8

    .line 115
    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x4

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x1

    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x7

    .line 126
    check-cast v1, Lb1/h;

    const/4 v8, 0x3

    .line 128
    invoke-static {v1, v4, v5}, Lb1/h;->o(Lb1/h;D)V

    const/4 v8, 0x5

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 134
    move-result-object v8

    move-object v1, v8

    .line 135
    check-cast v1, Lb1/h;

    const/4 v8, 0x2

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_2
    const/4 v8, 0x6

    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 141
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 143
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 146
    move-result-object v8

    move-object v3, v8

    .line 147
    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x3

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v8

    move v1, v8

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x1

    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x6

    .line 158
    check-cast v4, Lb1/h;

    const/4 v8, 0x7

    .line 160
    invoke-static {v4, v1}, Lb1/h;->s(Lb1/h;I)V

    const/4 v8, 0x2

    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 166
    move-result-object v8

    move-object v1, v8

    .line 167
    check-cast v1, Lb1/h;

    const/4 v8, 0x2

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_3
    const/4 v8, 0x2

    instance-of v3, v1, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 173
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 175
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 178
    move-result-object v8

    move-object v3, v8

    .line 179
    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x1

    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x4

    .line 190
    check-cast v1, Lb1/h;

    const/4 v8, 0x4

    .line 192
    invoke-static {v1, v4, v5}, Lb1/h;->l(Lb1/h;J)V

    const/4 v8, 0x4

    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    move-result-object v8

    move-object v1, v8

    .line 199
    check-cast v1, Lb1/h;

    const/4 v8, 0x2

    .line 201
    goto/16 :goto_1

    .line 202
    :cond_4
    const/4 v8, 0x2

    instance-of v3, v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 204
    if-eqz v3, :cond_5

    const/4 v8, 0x5

    .line 206
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 209
    move-result-object v8

    move-object v3, v8

    .line 210
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x7

    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x4

    .line 217
    check-cast v4, Lb1/h;

    const/4 v8, 0x4

    .line 219
    invoke-static {v4, v1}, Lb1/h;->m(Lb1/h;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 225
    move-result-object v8

    move-object v1, v8

    .line 226
    check-cast v1, Lb1/h;

    const/4 v8, 0x2

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const/4 v8, 0x1

    instance-of v3, v1, Ljava/util/Set;

    const/4 v8, 0x3

    .line 231
    if-eqz v3, :cond_6

    const/4 v8, 0x5

    .line 233
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 236
    move-result-object v8

    move-object v3, v8

    .line 237
    invoke-static {}, Lb1/f;->o()Lb1/e;

    .line 240
    move-result-object v8

    move-object v4, v8

    .line 241
    check-cast v1, Ljava/util/Set;

    const/4 v8, 0x7

    .line 243
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x7

    .line 246
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x1

    .line 248
    check-cast v5, Lb1/f;

    const/4 v8, 0x4

    .line 250
    invoke-static {v5, v1}, Lb1/f;->l(Lb1/f;Ljava/util/Set;)V

    const/4 v8, 0x3

    .line 253
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x5

    .line 256
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x5

    .line 258
    check-cast v1, Lb1/h;

    const/4 v8, 0x1

    .line 260
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 263
    move-result-object v8

    move-object v4, v8

    .line 264
    check-cast v4, Lb1/f;

    const/4 v8, 0x1

    .line 266
    invoke-static {v1, v4}, Lb1/h;->n(Lb1/h;Lb1/f;)V

    const/4 v8, 0x7

    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 272
    move-result-object v8

    move-object v1, v8

    .line 273
    check-cast v1, Lb1/h;

    const/4 v8, 0x6

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const/4 v8, 0x3

    instance-of v3, v1, [B

    const/4 v8, 0x4

    .line 278
    if-eqz v3, :cond_7

    const/4 v8, 0x3

    .line 280
    invoke-static {}, Lb1/h;->D()Lb1/g;

    .line 283
    move-result-object v8

    move-object v3, v8

    .line 284
    check-cast v1, [B

    const/4 v8, 0x2

    .line 286
    const/4 v8, 0x0

    move v4, v8

    .line 287
    array-length v5, v1

    const/4 v8, 0x7

    .line 288
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/g;->e([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 291
    move-result-object v8

    move-object v1, v8

    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x1

    .line 295
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x1

    .line 297
    check-cast v4, Lb1/h;

    const/4 v8, 0x3

    .line 299
    invoke-static {v4, v1}, Lb1/h;->p(Lb1/h;Landroidx/datastore/preferences/protobuf/g;)V

    const/4 v8, 0x7

    .line 302
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 305
    move-result-object v8

    move-object v1, v8

    .line 306
    check-cast v1, Lb1/h;

    const/4 v8, 0x6

    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    const/4 v8, 0x7

    .line 317
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->x:Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x2

    .line 319
    check-cast v3, Lb1/d;

    const/4 v8, 0x3

    .line 321
    invoke-static {v3}, Lb1/d;->l(Lb1/d;)Landroidx/datastore/preferences/protobuf/i0;

    .line 324
    move-result-object v8

    move-object v3, v8

    .line 325
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_7
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object v8

    move-object p2, v8

    .line 336
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    move-result-object v8

    move-object p2, v8

    .line 340
    const-string v8, "PreferencesSerializer does not support type: "

    move-object v0, v8

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v8

    move-object p2, v8

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 349
    throw p1

    const/4 v8, 0x5

    .line 350
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 353
    move-result-object v8

    move-object p1, v8

    .line 354
    check-cast p1, Lb1/d;

    const/4 v8, 0x4

    .line 356
    const/4 v8, 0x0

    move v0, v8

    .line 357
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/v0;)I

    .line 360
    move-result v8

    move v0, v8

    .line 361
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 363
    const/16 v8, 0x1000

    move v1, v8

    .line 365
    if-le v0, v1, :cond_9

    const/4 v8, 0x6

    .line 367
    move v0, v1

    .line 368
    :cond_9
    const/4 v8, 0x6

    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    const/4 v8, 0x4

    .line 370
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ly0/x0;I)V

    const/4 v8, 0x1

    .line 373
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/m;)V

    const/4 v8, 0x5

    .line 376
    iget p1, v1, Landroidx/datastore/preferences/protobuf/m;->e:I

    const/4 v8, 0x7

    .line 378
    if-lez p1, :cond_a

    const/4 v8, 0x7

    .line 380
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->c0()V

    const/4 v8, 0x5

    .line 383
    :cond_a
    const/4 v8, 0x4

    return-void

    .array-data 1
        -0x6t
        -0x1dt
        0x49t
        0x6bt
        -0x52t
        0x56t
        -0x53t
        0x10t
        0xbt
        -0x20t
        -0x39t
        0x2et
        0x34t
        0x8t
        0x76t
        -0x2at
        0xdt
        -0x3at
        0x45t
        -0x6et
    .end array-data
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    invoke-static {p1}, Lb1/d;->o(Ljava/io/FileInputStream;)Lb1/d;

    .line 4
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    new-array v1, v0, [Lc1/f;

    const/4 v8, 0x7

    .line 8
    new-instance v2, Lc1/b;

    const/4 v8, 0x4

    .line 10
    invoke-direct {v2, v0}, Lc1/b;-><init>(Z)V

    const/4 v9, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    check-cast v1, [Lc1/f;

    const/4 v9, 0x6

    .line 19
    const-string v9, "pairs"

    move-object v3, v9

    .line 21
    invoke-static {v1, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v2}, Lc1/b;->b()V

    const/4 v9, 0x5

    .line 27
    array-length v3, v1

    const/4 v9, 0x3

    .line 28
    const/4 v9, 0x0

    move v4, v9

    .line 29
    if-gtz v3, :cond_3

    const/4 v9, 0x1

    .line 31
    invoke-virtual {p1}, Lb1/d;->m()Ljava/util/Map;

    .line 34
    move-result-object v9

    move-object p1, v9

    .line 35
    const-string v9, "preferencesProto.preferencesMap"

    move-object v0, v9

    .line 37
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    move v0, v8

    .line 52
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    check-cast v0, Lb1/h;

    const/4 v9, 0x4

    .line 72
    const-string v9, "name"

    move-object v3, v9

    .line 74
    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 77
    const-string v9, "value"

    move-object v3, v9

    .line 79
    invoke-static {v0, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 82
    invoke-virtual {v0}, Lb1/h;->C()I

    .line 85
    move-result v9

    move v3, v9

    .line 86
    if-nez v3, :cond_0

    const/4 v9, 0x5

    .line 88
    const/4 v9, -0x1

    move v3, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v8, 0x5

    sget-object v5, Lc1/g;->a:[I

    const/4 v9, 0x2

    .line 92
    invoke-static {v3}, Lx/e;->b(I)I

    .line 95
    move-result v9

    move v3, v9

    .line 96
    aget v3, v5, v3

    const/4 v9, 0x5

    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x7

    .line 101
    :pswitch_0
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v9, 0x2

    .line 103
    const/16 v9, 0xd

    move v0, v9

    .line 105
    const/4 v9, 0x0

    move v1, v9

    .line 106
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v9, 0x7

    .line 109
    throw p1

    const/4 v9, 0x1

    .line 110
    :pswitch_1
    const/4 v8, 0x7

    new-instance p1, Ly0/b;

    const/4 v9, 0x7

    .line 112
    const-string v9, "Value not set."

    move-object v0, v9

    .line 114
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 117
    throw p1

    const/4 v9, 0x1

    .line 118
    :pswitch_2
    const/4 v8, 0x2

    new-instance v3, Lc1/e;

    const/4 v9, 0x4

    .line 120
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 123
    invoke-virtual {v0}, Lb1/h;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 130
    move-result v9

    move v1, v9

    .line 131
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 133
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->b:[B

    const/4 v8, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v9, 0x1

    new-array v5, v1, [B

    const/4 v9, 0x2

    .line 138
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/g;->f(I[B)V

    const/4 v9, 0x4

    .line 141
    move-object v0, v5

    .line 142
    :goto_2
    const-string v9, "value.bytes.toByteArray()"

    move-object v1, v9

    .line 144
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 147
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 150
    goto/16 :goto_0

    .line 151
    :pswitch_3
    const/4 v8, 0x6

    invoke-static {v1}, Ln8/t;->J(Ljava/lang/String;)Lc1/e;

    .line 154
    move-result-object v9

    move-object v1, v9

    .line 155
    invoke-virtual {v0}, Lb1/h;->B()Lb1/f;

    .line 158
    move-result-object v8

    move-object v0, v8

    .line 159
    invoke-virtual {v0}, Lb1/f;->n()Landroidx/datastore/preferences/protobuf/x;

    .line 162
    move-result-object v9

    move-object v0, v9

    .line 163
    const-string v9, "value.stringSet.stringsList"

    move-object v3, v9

    .line 165
    invoke-static {v0, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 168
    invoke-static {v0}, Lrb/h;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    move-result-object v9

    move-object v0, v9

    .line 172
    invoke-virtual {v2, v1, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 175
    goto/16 :goto_0

    .line 176
    :pswitch_4
    const/4 v9, 0x6

    new-instance v3, Lc1/e;

    const/4 v8, 0x4

    .line 178
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 181
    invoke-virtual {v0}, Lb1/h;->A()Ljava/lang/String;

    .line 184
    move-result-object v8

    move-object v0, v8

    .line 185
    const-string v9, "value.string"

    move-object v1, v9

    .line 187
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 190
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_5
    const/4 v9, 0x4

    new-instance v3, Lc1/e;

    const/4 v9, 0x1

    .line 197
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 200
    invoke-virtual {v0}, Lb1/h;->z()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v8

    move-object v0, v8

    .line 208
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_6
    const/4 v9, 0x6

    new-instance v3, Lc1/e;

    const/4 v9, 0x3

    .line 215
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 218
    invoke-virtual {v0}, Lb1/h;->y()I

    .line 221
    move-result v8

    move v0, v8

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v8

    move-object v0, v8

    .line 226
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_7
    const/4 v9, 0x4

    new-instance v3, Lc1/e;

    const/4 v8, 0x2

    .line 233
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 236
    invoke-virtual {v0}, Lb1/h;->w()D

    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v8

    move-object v0, v8

    .line 244
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_8
    const/4 v9, 0x6

    new-instance v3, Lc1/e;

    const/4 v8, 0x7

    .line 251
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 254
    invoke-virtual {v0}, Lb1/h;->x()F

    .line 257
    move-result v9

    move v0, v9

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v9

    move-object v0, v9

    .line 262
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_9
    const/4 v8, 0x6

    new-instance v3, Lc1/e;

    const/4 v9, 0x3

    .line 269
    invoke-direct {v3, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 272
    invoke-virtual {v0}, Lb1/h;->t()Z

    .line 275
    move-result v8

    move v0, v8

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v9

    move-object v0, v9

    .line 280
    invoke-virtual {v2, v3, v0}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_a
    const/4 v8, 0x6

    new-instance p1, Ly0/b;

    const/4 v9, 0x5

    .line 287
    const-string v9, "Value case is null."

    move-object v0, v9

    .line 289
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 292
    throw p1

    const/4 v8, 0x4

    .line 293
    :cond_2
    const/4 v9, 0x1

    new-instance p1, Lc1/b;

    const/4 v9, 0x3

    .line 295
    invoke-virtual {v2}, Lc1/b;->a()Ljava/util/Map;

    .line 298
    move-result-object v8

    move-object v0, v8

    .line 299
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    .line 301
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x6

    .line 304
    const/4 v9, 0x1

    move v0, v9

    .line 305
    invoke-direct {p1, v1, v0}, Lc1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v8, 0x1

    .line 308
    return-object p1

    .line 309
    :cond_3
    const/4 v9, 0x6

    aget-object p1, v1, v0

    const/4 v9, 0x6

    .line 311
    throw v4

    const/4 v9, 0x5

    .line 312
    :catch_0
    move-exception p1

    .line 313
    new-instance v0, Ly0/b;

    const/4 v9, 0x7

    .line 315
    const-string v8, "Unable to parse preferences proto."

    move-object v1, v8

    .line 317
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 320
    throw v0

    const/4 v9, 0x3

    .line 321
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x3at
        0x9t
        0x7bt
        0x7at
        0x4ft
        0x4bt
        0x11t
        0x34t
        -0x58t
        -0x72t
        0x1t
        0x54t
        -0x2ft
        -0x62t
        -0x71t
    .end array-data
.end method
