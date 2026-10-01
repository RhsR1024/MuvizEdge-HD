.class public final Lcom/google/android/gms/internal/ads/ia1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ia1;->b:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x23t
        0x38t
        0x7ct
        0x61t
        0x64t
        0x6ct
        -0x5t
        0x55t
        -0x6ct
        0x4ft
        0x3bt
        0x43t
        0x1t
        0x4at
        0x56t
        0x2bt
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ia1;->a:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x1dt
        0x36t
        -0x2bt
        0x3ft
        -0x38t
        -0x48t
        0x50t
        0x73t
        0xbt
        0x61t
        0x5at
        0x54t
        0x2dt
        0x32t
        0x6bt
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hm1;)I
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hm1;->c()Lcom/google/android/gms/internal/ads/lm1;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v7, 0x7

    .line 11
    instance-of v0, v0, Ljava/lang/Number;

    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hm1;->c()Lcom/google/android/gms/internal/ads/lm1;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 22
    move-result-object v6

    move-object v4, v6

    .line 23
    :try_start_0
    const/4 v6, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/ads/ld1;

    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/ld1;

    const/4 v7, 0x5

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ld1;->w:Ljava/lang/String;

    const/4 v6, 0x5

    .line 31
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide v2, 0xffffffffL

    const/4 v7, 0x5

    .line 40
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 42
    if-gtz v4, :cond_0

    const/4 v7, 0x4

    .line 44
    const-wide/32 v2, -0x80000000

    const/4 v6, 0x1

    .line 47
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 49
    if-ltz v4, :cond_0

    const/4 v6, 0x7

    .line 51
    long-to-int v4, v0

    const/4 v6, 0x7

    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v7, 0x5

    new-instance v4, Ljava/io/IOException;

    const/4 v7, 0x7

    .line 55
    const-string v6, "invalid key id"

    move-object v0, v6

    .line 57
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 60
    throw v4

    const/4 v6, 0x5

    .line 61
    :cond_1
    const/4 v7, 0x1

    :try_start_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 63
    const-string v6, "does not contain a parsed number."

    move-object v0, v6

    .line 65
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 68
    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 72
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 75
    throw v0

    const/4 v6, 0x4

    .line 76
    :cond_2
    const/4 v6, 0x2

    new-instance v4, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 78
    const-string v7, "invalid key id: not a JSON number"

    move-object v0, v7

    .line 80
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 83
    throw v4

    const/4 v6, 0x3

    .line 84
    :cond_3
    const/4 v7, 0x5

    new-instance v4, Ljava/io/IOException;

    const/4 v7, 0x2

    .line 86
    const-string v6, "invalid key id: not a JSON primitive"

    move-object v0, v6

    .line 88
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 91
    throw v4

    const/4 v7, 0x6

    nop

    .array-data 1
        0x6et
        0x77t
        -0x40t
        0x2t
        0x48t
        0x5et
        0x51t
        0x1ft
        -0x73t
        -0x74t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ii1;
    .locals 21

    .line 1
    const-string v0, "keyMaterialType"

    .line 3
    const-string v1, "value"

    .line 5
    const-string v2, "typeUrl"

    .line 7
    const-string v3, "outputPrefixType"

    .line 9
    const-string v4, "keyId"

    .line 11
    const-string v5, "status"

    .line 13
    const-string v6, "keyData"

    .line 15
    const-string v7, "primaryKeyId"

    .line 17
    const-string v8, "key"

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ia1;->a:Ljava/io/ByteArrayInputStream;

    .line 23
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 25
    sget v12, Lcom/google/android/gms/internal/ads/ua1;->a:I

    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    const/16 v13, 0x545f

    const/16 v13, 0x400

    .line 34
    new-array v13, v13, [B

    .line 36
    :goto_0
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v14

    .line 40
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 41
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 42
    if-eq v14, v15, :cond_0

    .line 44
    invoke-virtual {v12, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    move-object/from16 v9, p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Lcom/google/android/gms/internal/ads/ia1;->b:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/t71;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hm1;->b()Lcom/google/android/gms/internal/ads/jm1;

    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    .line 78
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 84
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 87
    move-result-object v8

    .line 88
    instance-of v13, v8, Lcom/google/android/gms/internal/ads/gm1;

    .line 90
    if-eqz v13, :cond_c

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/gm1;

    .line 94
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_b

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii1;->F()Lcom/google/android/gms/internal/ads/fi1;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 112
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ia1;->b(Lcom/google/android/gms/internal/ads/hm1;)I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 123
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 125
    check-cast v11, Lcom/google/android/gms/internal/ads/ii1;

    .line 127
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/ii1;->G(I)V

    .line 130
    :cond_1
    move v7, v9

    .line 131
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v11

    .line 135
    if-ge v7, v11, :cond_a

    .line 137
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lcom/google/android/gms/internal/ads/hm1;

    .line 143
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hm1;->b()Lcom/google/android/gms/internal/ads/jm1;

    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    .line 149
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_9

    .line 155
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_9

    .line 161
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_9

    .line 167
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_9

    .line 173
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 176
    move-result-object v12

    .line 177
    instance-of v14, v12, Lcom/google/android/gms/internal/ads/jm1;

    .line 179
    if-eqz v14, :cond_8

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/hi1;->C()Lcom/google/android/gms/internal/ads/gi1;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/hm1;->a()Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    const-string v9, "unknown status: "

    .line 195
    move-object/from16 v16, v5

    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 200
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/km1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    move-object/from16 v17, v6

    .line 203
    const v6, -0x3524e8df    # -7179152.5f

    .line 206
    const/16 v18, 0x36f

    const/16 v18, 0x3

    .line 208
    const/16 v19, 0x76b7

    const/16 v19, 0x5

    .line 210
    const/16 v20, 0x3059

    const/16 v20, 0x4

    .line 212
    if-eq v5, v6, :cond_3

    .line 214
    const v6, 0x1c83a5f9

    .line 217
    if-eq v5, v6, :cond_2

    .line 219
    const v6, 0x3ecc2a7c

    .line 222
    if-ne v5, v6, :cond_7

    .line 224
    const-string v5, "DISABLED"

    .line 226
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 232
    move/from16 v5, v20

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const-string v5, "DESTROYED"

    .line 237
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 243
    move/from16 v5, v19

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const-string v5, "ENABLED"

    .line 248
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_7

    .line 254
    move/from16 v5, v18

    .line 256
    :goto_2
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 259
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 261
    check-cast v6, Lcom/google/android/gms/internal/ads/hi1;

    .line 263
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hi1;->H(I)V

    .line 266
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ia1;->b(Lcom/google/android/gms/internal/ads/hm1;)I

    .line 273
    move-result v5

    .line 274
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 277
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 279
    check-cast v6, Lcom/google/android/gms/internal/ads/hi1;

    .line 281
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hi1;->E(I)V

    .line 284
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hm1;->a()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    const-string v6, "unknown output prefix type: "

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 297
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/km1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    const/4 v11, 0x5

    const/4 v11, 0x6

    .line 299
    sparse-switch v9, :sswitch_data_0

    .line 302
    goto/16 :goto_6

    .line 304
    :sswitch_0
    const-string v9, "CRUNCHY"

    .line 306
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 312
    move v5, v11

    .line 313
    goto :goto_3

    .line 314
    :sswitch_1
    const-string v9, "TINK"

    .line 316
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_6

    .line 322
    move/from16 v5, v18

    .line 324
    goto :goto_3

    .line 325
    :sswitch_2
    const-string v9, "RAW"

    .line 327
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_6

    .line 333
    move/from16 v5, v19

    .line 335
    goto :goto_3

    .line 336
    :sswitch_3
    const-string v9, "LEGACY"

    .line 338
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_6

    .line 344
    move/from16 v5, v20

    .line 346
    :goto_3
    :try_start_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 349
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 351
    check-cast v6, Lcom/google/android/gms/internal/ads/hi1;

    .line 353
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hi1;->I(I)V

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hm1;->b()Lcom/google/android/gms/internal/ads/jm1;

    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    .line 362
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_5

    .line 368
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_5

    .line 374
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_5

    .line 380
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hm1;->a()Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ol1;->a(Ljava/lang/String;)[B

    .line 391
    move-result-object v6

    .line 392
    invoke-static {}, Lcom/google/android/gms/internal/ads/bi1;->B()Lcom/google/android/gms/internal/ads/ai1;

    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hm1;->a()Ljava/lang/String;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 407
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 409
    check-cast v15, Lcom/google/android/gms/internal/ads/bi1;

    .line 411
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/bi1;->D(Ljava/lang/String;)V

    .line 414
    array-length v12, v6

    .line 415
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 416
    invoke-static {v6, v15, v12}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 423
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 425
    check-cast v12, Lcom/google/android/gms/internal/ads/bi1;

    .line 427
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/bi1;->E(Lcom/google/android/gms/internal/ads/hn1;)V

    .line 430
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/jm1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hm1;->a()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    const-string v6, "unknown key material type: "

    .line 440
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 443
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/km1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    sparse-switch v12, :sswitch_data_1

    .line 447
    goto :goto_5

    .line 448
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 450
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_4

    .line 456
    move/from16 v11, v19

    .line 458
    goto :goto_4

    .line 459
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_4

    .line 467
    move/from16 v11, v20

    .line 469
    goto :goto_4

    .line 470
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 472
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_4

    .line 478
    move/from16 v11, v18

    .line 480
    goto :goto_4

    .line 481
    :sswitch_7
    const-string v12, "REMOTE"

    .line 483
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_4

    .line 489
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 492
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 494
    check-cast v5, Lcom/google/android/gms/internal/ads/bi1;

    .line 496
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/bi1;->G(I)V

    .line 499
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lcom/google/android/gms/internal/ads/bi1;

    .line 505
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 508
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 510
    check-cast v6, Lcom/google/android/gms/internal/ads/hi1;

    .line 512
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hi1;->D(Lcom/google/android/gms/internal/ads/bi1;)V

    .line 515
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lcom/google/android/gms/internal/ads/hi1;

    .line 521
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 524
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 526
    check-cast v6, Lcom/google/android/gms/internal/ads/ii1;

    .line 528
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ii1;->H(Lcom/google/android/gms/internal/ads/hi1;)V

    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 533
    move v9, v15

    .line 534
    move-object/from16 v5, v16

    .line 536
    move-object/from16 v6, v17

    .line 538
    goto/16 :goto_1

    .line 540
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 542
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 552
    const-string v1, "invalid keyData"

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 558
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 570
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 577
    throw v0

    .line 578
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 580
    const-string v1, "invalid key: keyData must be an object"

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 588
    const-string v1, "invalid key"

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v0

    .line 594
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/google/android/gms/internal/ads/ii1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/km1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 603
    return-object v0

    .line 604
    :cond_b
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 606
    const-string v1, "invalid keyset: key is empty"

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 614
    const-string v1, "invalid keyset: key must be an array"

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 622
    const-string v1, "invalid keyset: no key"

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/km1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 630
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 633
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 634
    :goto_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 637
    throw v0

    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 657
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch

    .array-data 1
        -0x4ct
        -0x22t
        -0x6t
        0x36t
        0x4bt
        -0x16t
        -0x52t
        0x42t
        -0x1t
        -0x74t
        0x25t
    .end array-data
.end method
