.class public final Le5/q2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Le5/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5/q2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Le5/q2;->a:Le5/q2;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x6et
        0x46t
        -0x27t
        -0x60t
        -0x7et
        -0x1t
        0x79t
        -0xet
        -0x1dt
        -0x5dt
        0x50t
        0x38t
        0x0t
        0x55t
        0x23t
        0x7at
        -0x30t
        0x5at
        0x28t
        -0x75t
        0x3ct
        -0x17t
        0x28t
        0x2bt
        -0x46t
        0x79t
        0x2at
        -0x2bt
        0x26t
        -0x36t
        0x68t
        -0x59t
        -0x6at
        0x27t
        -0x66t
        0x16t
        0x65t
        0x19t
        0x60t
        0x19t
        0x7ft
        0x4ct
        -0xat
        -0x63t
        -0x15t
        0x22t
        0x7et
        -0x6dt
        0x42t
        0x2ft
        -0x4t
        0x35t
        -0x35t
        0x31t
        0x35t
        -0x65t
        -0x44t
        0x66t
        0x45t
        -0x2ct
        0x57t
        -0x3dt
        -0x4et
        -0x36t
        0x5bt
        -0x49t
        0x12t
        -0x3bt
        0x6bt
        -0x6et
        -0x5bt
        0x9t
        0x42t
        0x64t
        0x44t
        0x72t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Le5/v1;)Le5/o2;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v13, v0, Le5/v1;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Le5/v1;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v3

    .line 26
    :goto_0
    invoke-static {}, Le5/x1;->a()Le5/x1;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Le5/x1;->d:Ly4/o;

    .line 32
    sget-object v2, Le5/n;->g:Le5/n;

    .line 34
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    .line 36
    iget-object v2, v0, Le5/v1;->h:Ljava/util/Set;

    .line 38
    invoke-static/range {p0 .. p0}, Lj5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    iget-object v1, v1, Ly4/o;->a:Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v1, v7

    .line 70
    move v7, v5

    .line 71
    :goto_2
    iget-object v2, v0, Le5/v1;->d:Landroid/os/Bundle;

    .line 73
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v4

    .line 83
    iget-object v10, v0, Le5/v1;->e:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_9

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 102
    move-result-object v8

    .line 103
    :goto_3
    add-int/lit8 v9, v1, 0x1

    .line 105
    array-length v11, v8

    .line 106
    if-ge v9, v11, :cond_5

    .line 108
    aget-object v1, v8, v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v12, "loadAd"

    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    sget-object v1, Lj5/d;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 134
    sget-object v1, Lj5/d;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 142
    sget-object v1, Lj5/d;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 150
    sget-object v1, Lj5/d;->f:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 158
    sget-object v1, Lj5/d;->g:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 166
    :cond_3
    aget-object v1, v8, v9

    .line 168
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v1, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v1, v3

    .line 176
    :goto_4
    if-eqz v2, :cond_8

    .line 178
    new-instance v8, Ljava/util/StringTokenizer;

    .line 180
    const-string v9, "."

    .line 182
    invoke-direct {v8, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_7

    .line 196
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 204
    :goto_5
    if-lez v2, :cond_6

    .line 206
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    :cond_7
    if-eqz v1, :cond_8

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v1, v3

    .line 239
    :goto_6
    move-object/from16 v18, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object/from16 v18, v3

    .line 244
    :goto_7
    iget-boolean v1, v0, Le5/v1;->k:Z

    .line 246
    invoke-static {}, Le5/x1;->a()Le5/x1;

    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Le5/x1;->d:Ly4/o;

    .line 252
    iget v8, v0, Le5/v1;->g:I

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const/4 v2, 0x4

    const/4 v2, -0x1

    .line 258
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v8

    .line 262
    const-string v2, ""

    .line 264
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Le5/p2;->w:Le5/p2;

    .line 274
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v22, v2

    .line 280
    check-cast v22, Ljava/lang/String;

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    iget-object v3, v0, Le5/v1;->b:Ljava/util/ArrayList;

    .line 286
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    new-instance v3, Le5/o2;

    .line 291
    iget-object v14, v0, Le5/v1;->d:Landroid/os/Bundle;

    .line 293
    iget-object v15, v0, Le5/v1;->i:Landroid/os/Bundle;

    .line 295
    new-instance v9, Ljava/util/ArrayList;

    .line 297
    iget-object v11, v0, Le5/v1;->j:Ljava/util/Set;

    .line 299
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    move-result-object v16

    .line 306
    iget-object v9, v0, Le5/v1;->f:Ljava/lang/String;

    .line 308
    iget v11, v0, Le5/v1;->l:I

    .line 310
    invoke-static {v5}, Lx/e;->b(I)I

    .line 313
    move-result v26

    .line 314
    move/from16 v19, v1

    .line 316
    iget-wide v0, v0, Le5/v1;->m:J

    .line 318
    const-wide/16 v29, 0x0

    .line 320
    move-wide/from16 v27, v0

    .line 322
    const/16 v1, 0x69e5

    const/16 v1, 0x8

    .line 324
    move-object/from16 v23, v2

    .line 326
    move-object v0, v3

    .line 327
    const-wide/16 v2, -0x1

    .line 329
    const/4 v5, 0x2

    const/4 v5, -0x1

    .line 330
    move-object/from16 v17, v9

    .line 332
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 333
    move/from16 v24, v11

    .line 335
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 337
    const/16 v20, 0x2e19

    const/16 v20, 0x0

    .line 339
    const/16 v21, 0x293e

    const/16 v21, -0x1

    .line 341
    const/16 v25, 0x63fd

    const/16 v25, 0x0

    .line 343
    const/16 v31, 0x4f19

    const/16 v31, -0x1

    .line 345
    invoke-direct/range {v0 .. v31}, Le5/o2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Le5/k2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLe5/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 348
    return-object v0

    nop

    .array-data 1
        0xft
        0x73t
        0xdt
        0x36t
        0x62t
        -0x59t
        -0x29t
        0x5dt
        0x5at
        0x4dt
        0x5bt
        0x56t
        0xat
        0x5ft
        0x5et
        0x57t
        0x6at
        0x59t
        -0x21t
        0x14t
        0x27t
        -0x31t
        -0x14t
        -0x1et
        0x46t
        -0x13t
        -0x1dt
        -0x20t
        0x45t
        0x35t
        -0x6t
        -0x7dt
        0x6et
        -0x39t
    .end array-data
.end method
