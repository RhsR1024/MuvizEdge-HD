.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x69t
        0x50t
        0x4t
        0x4ft
        -0x2ct
        0x24t
        -0x3ft
        0x72t
        0x55t
        0x13t
        0x34t
        0x57t
        -0x78t
        0x48t
        0x8t
        -0x3dt
        0x5et
        -0xct
        0x65t
        0x2bt
        0x69t
        -0x31t
        -0x28t
        0x69t
        0x71t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/p;

    .line 3
    const-class v1, Li9/a;

    .line 5
    const-class v2, Lmc/r;

    .line 7
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lj9/p;

    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v6, Ljava/util/HashSet;

    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v14, Ljava/util/HashSet;

    .line 25
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    array-length v0, v4

    .line 32
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 33
    move v7, v11

    .line 34
    :goto_0
    const-string v15, "Null interface"

    .line 36
    if-ge v7, v0, :cond_0

    .line 38
    aget-object v8, v4, v7

    .line 40
    invoke-static {v8, v15}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lj9/p;

    .line 51
    const-class v4, Ljava/util/concurrent/Executor;

    .line 53
    invoke-direct {v0, v1, v4}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lj9/h;

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 59
    invoke-direct {v1, v0, v7, v3}, Lj9/h;-><init>(Lj9/p;II)V

    .line 62
    iget-object v0, v1, Lj9/h;->a:Lj9/p;

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    const-string v8, "Components are not allowed to depend on interfaces they themselves provide."

    .line 70
    if-nez v0, :cond_7

    .line 72
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v13, Lc9/h;->x:Lc9/h;

    .line 77
    move v0, v7

    .line 78
    new-instance v7, Lj9/a;

    .line 80
    new-instance v9, Ljava/util/HashSet;

    .line 82
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    new-instance v10, Ljava/util/HashSet;

    .line 87
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    move-object v1, v8

    .line 91
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 92
    move v12, v11

    .line 93
    invoke-direct/range {v7 .. v14}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    .line 96
    new-instance v5, Lj9/p;

    .line 98
    const-class v6, Li9/c;

    .line 100
    invoke-direct {v5, v6, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    new-array v8, v3, [Lj9/p;

    .line 105
    new-instance v9, Ljava/util/HashSet;

    .line 107
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 110
    new-instance v10, Ljava/util/HashSet;

    .line 112
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 115
    new-instance v23, Ljava/util/HashSet;

    .line 117
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    array-length v5, v8

    .line 124
    const/16 v20, 0x1c3

    const/16 v20, 0x0

    .line 126
    move/from16 v11, v20

    .line 128
    :goto_1
    if-ge v11, v5, :cond_1

    .line 130
    aget-object v12, v8, v11

    .line 132
    invoke-static {v12, v15}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    new-instance v5, Lj9/p;

    .line 143
    invoke-direct {v5, v6, v4}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 146
    new-instance v6, Lj9/h;

    .line 148
    invoke-direct {v6, v5, v0, v3}, Lj9/h;-><init>(Lj9/p;II)V

    .line 151
    iget-object v5, v6, Lj9/h;->a:Lj9/p;

    .line 153
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 159
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v22, Lc9/h;->y:Lc9/h;

    .line 164
    new-instance v16, Lj9/a;

    .line 166
    new-instance v5, Ljava/util/HashSet;

    .line 168
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    new-instance v6, Ljava/util/HashSet;

    .line 173
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    const/16 v17, 0x1675

    const/16 v17, 0x0

    .line 178
    move/from16 v21, v20

    .line 180
    move-object/from16 v18, v5

    .line 182
    move-object/from16 v19, v6

    .line 184
    invoke-direct/range {v16 .. v23}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    .line 187
    move-object/from16 v5, v16

    .line 189
    new-instance v6, Lj9/p;

    .line 191
    const-class v8, Li9/b;

    .line 193
    invoke-direct {v6, v8, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    new-array v9, v3, [Lj9/p;

    .line 198
    new-instance v10, Ljava/util/HashSet;

    .line 200
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 203
    new-instance v11, Ljava/util/HashSet;

    .line 205
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 208
    new-instance v23, Ljava/util/HashSet;

    .line 210
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    array-length v6, v9

    .line 217
    const/16 v20, 0x3b01

    const/16 v20, 0x0

    .line 219
    move/from16 v12, v20

    .line 221
    :goto_2
    if-ge v12, v6, :cond_2

    .line 223
    aget-object v13, v9, v12

    .line 225
    invoke-static {v13, v15}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-static {v10, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    new-instance v6, Lj9/p;

    .line 236
    invoke-direct {v6, v8, v4}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 239
    new-instance v8, Lj9/h;

    .line 241
    invoke-direct {v8, v6, v0, v3}, Lj9/h;-><init>(Lj9/p;II)V

    .line 244
    iget-object v6, v8, Lj9/h;->a:Lj9/p;

    .line 246
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_5

    .line 252
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v22, Lc9/h;->z:Lc9/h;

    .line 257
    new-instance v16, Lj9/a;

    .line 259
    new-instance v6, Ljava/util/HashSet;

    .line 261
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 264
    new-instance v8, Ljava/util/HashSet;

    .line 266
    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    const/16 v17, 0xfac

    const/16 v17, 0x0

    .line 271
    move/from16 v21, v20

    .line 273
    move-object/from16 v18, v6

    .line 275
    move-object/from16 v19, v8

    .line 277
    invoke-direct/range {v16 .. v23}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    .line 280
    move-object/from16 v6, v16

    .line 282
    new-instance v8, Lj9/p;

    .line 284
    const-class v9, Li9/d;

    .line 286
    invoke-direct {v8, v9, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 289
    new-array v2, v3, [Lj9/p;

    .line 291
    new-instance v10, Ljava/util/HashSet;

    .line 293
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 296
    new-instance v11, Ljava/util/HashSet;

    .line 298
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 301
    new-instance v23, Ljava/util/HashSet;

    .line 303
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 306
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    array-length v8, v2

    .line 310
    const/16 v20, 0x14b0

    const/16 v20, 0x0

    .line 312
    move/from16 v12, v20

    .line 314
    :goto_3
    if-ge v12, v8, :cond_3

    .line 316
    aget-object v13, v2, v12

    .line 318
    invoke-static {v13, v15}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_3
    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327
    new-instance v2, Lj9/p;

    .line 329
    invoke-direct {v2, v9, v4}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 332
    new-instance v4, Lj9/h;

    .line 334
    invoke-direct {v4, v2, v0, v3}, Lj9/h;-><init>(Lj9/p;II)V

    .line 337
    iget-object v0, v4, Lj9/h;->a:Lj9/p;

    .line 339
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 345
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v22, Lc9/h;->A:Lc9/h;

    .line 350
    new-instance v16, Lj9/a;

    .line 352
    new-instance v0, Ljava/util/HashSet;

    .line 354
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 357
    new-instance v1, Ljava/util/HashSet;

    .line 359
    invoke-direct {v1, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 362
    const/16 v17, 0x3dc0

    const/16 v17, 0x0

    .line 364
    move/from16 v21, v20

    .line 366
    move-object/from16 v18, v0

    .line 368
    move-object/from16 v19, v1

    .line 370
    invoke-direct/range {v16 .. v23}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    .line 373
    move-object/from16 v0, v16

    .line 375
    filled-new-array {v7, v5, v6, v0}, [Lj9/a;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 390
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_7
    move-object v1, v8

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .array-data 1
        0x17t
        -0x80t
        0x1at
        0x3ct
        0x64t
        0x57t
        -0x38t
        0x4bt
        0x67t
        0x41t
        -0xet
        0x58t
        0x68t
        0x45t
        -0x67t
        -0x12t
        0x9t
        0x4et
        0x51t
        0x6dt
        0x37t
        0x15t
        -0x68t
        -0x4t
        0x48t
        0xft
        0x55t
        -0x56t
        0x21t
        0x50t
        0x27t
        -0x48t
        0x43t
        0x2ft
        0x5t
        -0x20t
    .end array-data
.end method
