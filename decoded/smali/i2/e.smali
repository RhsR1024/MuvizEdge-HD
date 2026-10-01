.class public final Li2/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li2/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v0, Li2/e;->b:Ljava/util/Map;

    const/4 v2, 0x7

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Li2/e;->c:Ljava/util/Set;

    const/4 v2, 0x3

    .line 18
    if-nez p4, :cond_0

    const/4 v3, 0x3

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    :goto_0
    iput-object p1, v0, Li2/e;->d:Ljava/util/Set;

    const/4 v2, 0x1

    .line 28
    return-void

    nop

    .array-data 1
        0x33t
        0x58t
        0x54t
        0x6dt
        0xct
        0x6ct
        -0x18t
        0x4t
        -0x4dt
        -0x72t
        -0x5ft
        0x68t
        -0x5ft
        0x0t
        0x7et
        0x5dt
        -0x1bt
        0x77t
        0x1dt
        0x1et
        0x1ft
        -0x6dt
        0x5ct
        -0x1dt
        0x43t
        0x59t
        -0x27t
        -0x6bt
        0x37t
        0x57t
        0x14t
        -0x57t
        0xbt
        0x4et
        -0x5dt
        0x56t
        0x23t
        0x63t
        0x18t
        -0x51t
        -0x23t
        0x5et
        0x76t
        -0x31t
        -0x78t
        0xct
        0x11t
        0x62t
        -0x48t
        0x13t
        -0x65t
    .end array-data
.end method

.method public static a(Lm2/b;Ljava/lang/String;)Li2/e;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 7
    const-string v3, "`)"

    .line 9
    invoke-static {v2, v1, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lm2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v6, "name"

    .line 28
    if-lez v5, :cond_1

    .line 30
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v9, "type"

    .line 36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v9

    .line 40
    const-string v10, "notnull"

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v10

    .line 46
    const-string v11, "pk"

    .line 48
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v11

    .line 52
    const-string v12, "dflt_value"

    .line 54
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v12

    .line 58
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_1

    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v17

    .line 68
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v18

    .line 72
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 78
    const/16 v20, 0x132a

    const/16 v20, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v20, 0x810

    const/16 v20, 0x0

    .line 83
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v15

    .line 87
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v19

    .line 91
    new-instance v14, Li2/a;

    .line 93
    const/16 v16, 0x630e

    const/16 v16, 0x2

    .line 95
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    move-object/from16 v13, v17

    .line 100
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_c

    .line 107
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    new-instance v2, Ljava/util/HashSet;

    .line 112
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 119
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Lm2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    move-result-object v5

    .line 136
    :try_start_2
    const-string v9, "id"

    .line 138
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v9

    .line 142
    const-string v10, "seq"

    .line 144
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v10

    .line 148
    const-string v11, "table"

    .line 150
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v11

    .line 154
    const-string v12, "on_delete"

    .line 156
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    move-result v12

    .line 160
    const-string v13, "on_update"

    .line 162
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    move-result v13

    .line 166
    invoke-static {v5}, Li2/e;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 173
    move-result v15

    .line 174
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 175
    :goto_2
    if-ge v7, v15, :cond_5

    .line 177
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_2

    .line 186
    move/from16 v24, v7

    .line 188
    move/from16 v25, v9

    .line 190
    move/from16 v26, v10

    .line 192
    move-object/from16 v28, v14

    .line 194
    move/from16 v27, v15

    .line 196
    goto :goto_5

    .line 197
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v8

    .line 201
    move/from16 v24, v7

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    move/from16 v25, v9

    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    move/from16 v26, v10

    .line 217
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v10

    .line 221
    move/from16 v27, v15

    .line 223
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 224
    :goto_3
    if-ge v15, v10, :cond_4

    .line 226
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v18

    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 232
    move/from16 v19, v10

    .line 234
    move-object/from16 v10, v18

    .line 236
    check-cast v10, Li2/c;

    .line 238
    move-object/from16 v28, v14

    .line 240
    iget v14, v10, Li2/c;->w:I

    .line 242
    if-ne v14, v8, :cond_3

    .line 244
    iget-object v14, v10, Li2/c;->y:Ljava/lang/String;

    .line 246
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v10, v10, Li2/c;->z:Ljava/lang/String;

    .line 251
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto/16 :goto_b

    .line 258
    :cond_3
    :goto_4
    move/from16 v10, v19

    .line 260
    move-object/from16 v14, v28

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    move-object/from16 v28, v14

    .line 265
    new-instance v18, Li2/b;

    .line 267
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v19

    .line 271
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v20

    .line 275
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v21

    .line 279
    move-object/from16 v22, v7

    .line 281
    move-object/from16 v23, v9

    .line 283
    invoke-direct/range {v18 .. v23}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 286
    move-object/from16 v7, v18

    .line 288
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    :goto_5
    add-int/lit8 v7, v24, 0x1

    .line 293
    move/from16 v9, v25

    .line 295
    move/from16 v10, v26

    .line 297
    move/from16 v15, v27

    .line 299
    move-object/from16 v14, v28

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    const-string v7, "PRAGMA index_list(`"

    .line 309
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Lm2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 325
    move-result-object v3

    .line 326
    :try_start_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    move-result v5

    .line 330
    const-string v6, "origin"

    .line 332
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    move-result v6

    .line 336
    const-string v7, "unique"

    .line 338
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 344
    if-eq v5, v9, :cond_9

    .line 346
    if-eq v6, v9, :cond_9

    .line 348
    if-ne v7, v9, :cond_6

    .line 350
    goto :goto_8

    .line 351
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 353
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 356
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_b

    .line 362
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v10

    .line 366
    const-string v11, "c"

    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_7

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    move-result v11

    .line 383
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 384
    if-ne v11, v12, :cond_8

    .line 386
    move v11, v12

    .line 387
    goto :goto_7

    .line 388
    :cond_8
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 389
    :goto_7
    invoke-static {v0, v10, v11}, Li2/e;->c(Lm2/b;Ljava/lang/String;Z)Li2/d;

    .line 392
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    if-nez v10, :cond_a

    .line 395
    :cond_9
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 398
    goto :goto_9

    .line 399
    :cond_a
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    goto :goto_6

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 408
    move-object v8, v9

    .line 409
    :goto_9
    new-instance v0, Li2/e;

    .line 411
    invoke-direct {v0, v1, v4, v2, v8}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 414
    return-object v0

    .line 415
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    throw v0

    .line 419
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 422
    throw v0

    .line 423
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 426
    throw v0

    .array-data 1
        -0x5ct
        -0x60t
        0x1ft
        0x2t
        -0x70t
        -0x57t
        -0x8t
        0x18t
        -0x16t
        0x65t
        -0x38t
        0x4t
        0x3at
        0x73t
        0x54t
        0x6dt
        0x4ct
        0x77t
        0x48t
        0x4et
        0x7at
        -0x25t
        -0x30t
        -0x6dt
        0x40t
        0x64t
        -0x50t
        0x20t
        0x6ct
        0x65t
        0x37t
        -0x32t
        0x10t
        0x41t
        -0x6et
        0x19t
        -0x6dt
        0x1et
        -0x8t
        -0x47t
        0x9t
        0x8t
        0x5at
        0x69t
        -0x1ft
        0x45t
        0x75t
        -0x4t
        0x6at
        0x7ct
        0x55t
        -0x56t
    .end array-data
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v12, "id"

    move-object v0, v12

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v12

    move v0, v12

    .line 7
    const-string v12, "seq"

    move-object v1, v12

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v12

    move v1, v12

    .line 13
    const-string v12, "from"

    move-object v2, v12

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v12

    move v2, v12

    .line 19
    const-string v12, "to"

    move-object v3, v12

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v12

    move v3, v12

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v12

    move v4, v12

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 34
    const/4 v12, 0x0

    move v6, v12

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v13, 0x1

    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    new-instance v7, Li2/c;

    const/4 v13, 0x7

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v12

    move v8, v12

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v12

    move v9, v12

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v12

    move-object v10, v12

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v12

    move-object v11, v12

    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, Li2/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v13, 0x7

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v13, 0x1

    .line 70
    return-object v5

    .array-data 1
        -0x22t
        0xct
        -0x3dt
        0x6et
        0x60t
        -0x48t
        0x6ft
        0x12t
        -0x64t
        -0x16t
        -0xet
        0x75t
        -0x52t
        -0x58t
        0x38t
        0x6et
        0x49t
        0x44t
        0x4ft
        -0x44t
        0x7bt
        -0x5at
        0x48t
        0x35t
        -0x76t
        -0x58t
        0x7at
        -0x57t
        0x6t
        -0x63t
        0x64t
        0x2ct
        -0x77t
        -0x6at
        0x51t
        0x4at
        0x39t
        -0x2t
    .end array-data
.end method

.method public static c(Lm2/b;Ljava/lang/String;Z)Li2/d;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "PRAGMA index_xinfo(`"

    move-object v0, v9

    .line 3
    const-string v9, "`)"

    move-object v1, v9

    .line 5
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v6, v0}, Lm2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v8

    move-object v6, v8

    .line 13
    :try_start_0
    const/4 v9, 0x1

    const-string v8, "seqno"

    move-object v0, v8

    .line 15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    const-string v8, "cid"

    move-object v1, v8

    .line 21
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v8

    move v1, v8

    .line 25
    const-string v8, "name"

    move-object v2, v8

    .line 27
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    const/4 v9, -0x1

    move v3, v9

    .line 32
    if-eq v0, v3, :cond_3

    const/4 v8, 0x1

    .line 34
    if-eq v1, v3, :cond_3

    const/4 v9, 0x2

    .line 36
    if-ne v2, v3, :cond_0

    const/4 v9, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v9, 0x2

    new-instance v3, Ljava/util/TreeMap;

    const/4 v8, 0x6

    .line 41
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x1

    .line 44
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v9

    move v4, v9

    .line 48
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 50
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v8

    move v4, v8

    .line 54
    if-gez v4, :cond_1

    const/4 v9, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v9

    move v4, v9

    .line 61
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 77
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 80
    move-result v8

    move v1, v8

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object v8

    move-object v1, v8

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v1, Li2/d;

    const/4 v8, 0x5

    .line 93
    invoke-direct {v1, p1, v0, p2}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    .line 99
    return-object v1

    .line 100
    :cond_3
    const/4 v8, 0x7

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    move v6, v9

    .line 104
    return-object v6

    .line 105
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x5

    .line 108
    throw p1

    const/4 v9, 0x3

    nop

    .array-data 1
        0x4t
        0x43t
        0x30t
        0x24t
        0x43t
        -0x6ct
        -0x52t
        0x1t
        0x79t
        -0x4dt
        -0x4ft
        -0x4ft
        0x42t
        0x23t
        0x3ft
        -0x52t
        0x5et
        0x54t
        -0x4t
        -0x44t
        0x66t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_a

    const/4 v8, 0x3

    .line 8
    const-class v2, Li2/e;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v8, 0x2

    check-cast p1, Li2/e;

    const/4 v8, 0x1

    .line 19
    iget-object v2, p1, Li2/e;->c:Ljava/util/Set;

    const/4 v8, 0x7

    .line 21
    iget-object v3, p1, Li2/e;->b:Ljava/util/Map;

    const/4 v8, 0x3

    .line 23
    iget-object v4, p1, Li2/e;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 25
    iget-object v5, v6, Li2/e;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 27
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_3

    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    const/4 v8, 0x4

    iget-object v4, v6, Li2/e;->b:Ljava/util/Map;

    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_4

    const/4 v8, 0x5

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v3, v8

    .line 47
    if-nez v3, :cond_5

    const/4 v8, 0x6

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v8, 0x3

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    .line 52
    :goto_1
    return v1

    .line 53
    :cond_5
    const/4 v8, 0x3

    iget-object v3, v6, Li2/e;->c:Ljava/util/Set;

    const/4 v8, 0x7

    .line 55
    if-eqz v3, :cond_6

    const/4 v8, 0x2

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    move v2, v8

    .line 61
    if-nez v2, :cond_7

    const/4 v8, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v8, 0x1

    if-eqz v2, :cond_7

    const/4 v8, 0x3

    .line 66
    :goto_2
    return v1

    .line 67
    :cond_7
    const/4 v8, 0x2

    iget-object v1, v6, Li2/e;->d:Ljava/util/Set;

    const/4 v8, 0x1

    .line 69
    if-eqz v1, :cond_9

    const/4 v8, 0x6

    .line 71
    iget-object p1, p1, Li2/e;->d:Ljava/util/Set;

    const/4 v8, 0x3

    .line 73
    if-nez p1, :cond_8

    const/4 v8, 0x6

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 v8, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    move p1, v8

    .line 80
    return p1

    .line 81
    :cond_9
    const/4 v8, 0x4

    :goto_3
    return v0

    .line 82
    :cond_a
    const/4 v8, 0x5

    :goto_4
    return v1

    nop

    .array-data 1
        0x5ct
        0x2ft
        -0xct
        0x73t
        -0x12t
        -0x78t
        0x36t
        -0x36t
        0x44t
        0x6bt
        -0x5at
        0x2ct
        0x73t
        0x68t
        0x62t
        0xat
        0x48t
        0x33t
        0x3ft
        -0x55t
        -0x48t
        0x3ft
        -0x74t
        0x58t
        -0x47t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Li2/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x2

    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    .line 14
    iget-object v2, v3, Li2/e;->b:Ljava/util/Map;

    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x6

    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    .line 27
    iget-object v2, v3, Li2/e;->c:Ljava/util/Set;

    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    :cond_2
    const/4 v6, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 36
    return v1

    .array-data 1
        -0x56t
        0x71t
        -0x37t
        0x7et
        0x55t
        -0x32t
        -0x2t
        0x40t
        0x20t
        -0x62t
        -0x4bt
        0x71t
        -0x23t
        -0x4et
        0x4at
        0x5et
        -0x13t
        0x28t
        -0x65t
        -0x1ft
        0x6bt
        0x75t
        -0x23t
        -0x32t
        0x1dt
        -0x6ft
        0x69t
        -0x2at
        0x3at
        -0x20t
        0x63t
        0x17t
        0x6ct
        -0x29t
        -0x43t
        -0x58t
        -0x24t
        0x20t
        -0xct
        0x60t
        0x6et
        0x44t
        -0x7et
        0xet
        0xft
        0x56t
        -0x76t
        -0x35t
        0x35t
        0x5ct
        0x2et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "TableInfo{name=\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Li2/e;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "\', columns="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Li2/e;->b:Ljava/util/Map;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", foreignKeys="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Li2/e;->c:Ljava/util/Set;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", indices="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Li2/e;->d:Ljava/util/Set;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v4, 0x7d

    move v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0

    nop

    .array-data 1
        0x53t
        0x1et
        0x1at
        0x66t
        -0x5at
        0x5dt
        0x42t
        0x7bt
        0x4at
        0x3et
        -0x29t
        0x7et
        -0xdt
        0x38t
        0x3bt
        -0x51t
        0x61t
        -0x17t
        -0x3et
        0x3bt
        0x53t
        -0x34t
        -0x9t
        -0x4t
        0x6at
        -0x24t
        -0x21t
        -0x6bt
        -0x30t
        0x37t
        0x7t
        0x2et
        -0x52t
        0x1at
        -0x10t
        -0x70t
        0x4ct
        0x64t
        -0x15t
        -0x2bt
        0x5et
        -0x1ct
        0x3t
        -0x27t
        -0x1at
        -0x63t
        0x75t
        -0x3dt
        0x3dt
        -0x37t
        0x4ct
        0x8t
    .end array-data
.end method
