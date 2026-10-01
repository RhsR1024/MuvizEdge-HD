.class public final Lcom/google/android/gms/internal/play_billing/e2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/j2;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/g1;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e2;->i:[I

    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->e()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        0x19t
        -0x5et
        0x12t
        0x2at
        -0x65t
        -0x4et
        0x71t
        0x60t
        -0x67t
        -0x3bt
        0x0t
        0x61t
        0x5ft
    .end array-data
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/g1;[IIILcom/google/android/gms/internal/play_billing/a;Lcom/google/android/gms/internal/play_billing/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/e2;->c:I

    const/4 v2, 0x1

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/play_billing/e2;->d:I

    const/4 v2, 0x2

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/play_billing/e2;->f:[I

    const/4 v3, 0x3

    .line 14
    iput p7, v0, Lcom/google/android/gms/internal/play_billing/e2;->g:I

    const/4 v3, 0x6

    .line 16
    iput p8, v0, Lcom/google/android/gms/internal/play_billing/e2;->h:I

    const/4 v2, 0x5

    .line 18
    iput-object p5, v0, Lcom/google/android/gms/internal/play_billing/e2;->e:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v2, 0x5

    .line 20
    return-void

    .array-data 1
        -0x56t
        0x45t
        0x5ct
        0x47t
        -0x30t
        0x7ft
        0xet
    .end array-data
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v6

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    array-length v2, v1

    const/4 v9, 0x6

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x5

    .line 15
    aget-object v4, v1, v3

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v5, v8

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v5, v9

    .line 25
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 27
    return-object v4

    .line 28
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v6, v9

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 43
    const-string v8, "Field "

    move-object v4, v8

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v9, " for "

    move-object p1, v9

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v9, " not found. Known fields are "

    move-object v6, v9

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v6, v9

    .line 71
    invoke-direct {v2, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 74
    throw v2

    const/4 v8, 0x1

    nop

    .array-data 1
        0x12t
        -0x36t
        0x6et
        0x2et
        0x26t
        0x5dt
        0x54t
        0x9t
        -0x63t
        0x29t
        0x6ft
        -0x1ct
        -0xct
        -0x35t
    .end array-data
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    .line 17
    return v1

    nop

    .array-data 1
        0x42t
        0x39t
        -0x47t
        0x76t
        -0x4t
        -0x52t
        0x6et
        0x73t
        -0x49t
        -0xft
        -0x36t
        0x6ct
        0x48t
        0x3at
        0x66t
        0xat
        0x1ct
        -0x36t
        0x24t
        -0x2dt
        0x7et
        0x33t
        -0x3t
        -0x30t
        0x6dt
        0x23t
        0x3ct
        0x5ct
        0xft
        -0x21t
        -0x55t
        -0x37t
        0x1ct
        -0x3at
        -0x5t
        0x7t
        0x7dt
        0x5ct
        0x63t
        -0x11t
        -0x25t
        0x4bt
        -0x5et
        -0x62t
        0x8t
        0x6dt
        -0x4ct
        -0x35t
        0xct
        0x3ft
        0x22t
        -0x71t
        -0x1at
        0x77t
        0x61t
        -0x7et
        -0x4dt
        -0x55t
        0x3ft
        0x59t
        -0x5et
        0x23t
        0x15t
        0x1et
        -0x1ct
        0x55t
        0x37t
        0x14t
        0x7et
        0x70t
        -0x5bt
        0x49t
        0x4bt
        0x50t
        -0xft
        0x3ft
        0x2et
        0x3et
        -0x3ft
        0x6dt
        0x65t
        -0xft
        -0x2ft
        0x65t
        -0xet
        -0x1et
        -0x30t
        -0x4bt
        0x73t
        0x68t
        0x58t
        0x35t
        0x46t
        0x3dt
        0x13t
        0x6et
        0x43t
        -0x52t
        0x24t
        -0x6et
        0x54t
        0x4bt
    .end array-data
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/play_billing/a;Lcom/google/android/gms/internal/play_billing/a;)Lcom/google/android/gms/internal/play_billing/e2;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    .line 5
    if-eqz v1, :cond_38

    .line 7
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/i2;

    .line 9
    if-eqz v2, :cond_37

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    const v6, 0xd800

    .line 25
    if-lt v5, v6, :cond_0

    .line 27
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 28
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    if-lt v5, v6, :cond_1

    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 39
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v8

    .line 45
    if-lt v8, v6, :cond_3

    .line 47
    and-int/lit16 v8, v8, 0x1fff

    .line 49
    const/16 v10, 0x1f68

    const/16 v10, 0xd

    .line 51
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v5

    .line 57
    if-lt v5, v6, :cond_2

    .line 59
    and-int/lit16 v5, v5, 0x1fff

    .line 61
    shl-int/2addr v5, v10

    .line 62
    or-int/2addr v8, v5

    .line 63
    add-int/lit8 v10, v10, 0xd

    .line 65
    move v5, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v5, v10

    .line 68
    or-int/2addr v8, v5

    .line 69
    move v5, v11

    .line 70
    :cond_3
    if-nez v8, :cond_4

    .line 72
    sget-object v8, Lcom/google/android/gms/internal/play_billing/e2;->i:[I

    .line 74
    move v12, v4

    .line 75
    move v13, v12

    .line 76
    move/from16 v16, v13

    .line 78
    move/from16 v21, v16

    .line 80
    move/from16 v22, v21

    .line 82
    move/from16 v25, v22

    .line 84
    :goto_2
    move-object/from16 v24, v8

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v5

    .line 94
    if-lt v5, v6, :cond_6

    .line 96
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    const/16 v10, 0x5689

    const/16 v10, 0xd

    .line 100
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v8

    .line 106
    if-lt v8, v6, :cond_5

    .line 108
    and-int/lit16 v8, v8, 0x1fff

    .line 110
    shl-int/2addr v8, v10

    .line 111
    or-int/2addr v5, v8

    .line 112
    add-int/lit8 v10, v10, 0xd

    .line 114
    move v8, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    shl-int/2addr v8, v10

    .line 117
    or-int/2addr v5, v8

    .line 118
    move v8, v11

    .line 119
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v8

    .line 125
    if-lt v8, v6, :cond_8

    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 129
    const/16 v11, 0x2695

    const/16 v11, 0xd

    .line 131
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v10

    .line 137
    if-lt v10, v6, :cond_7

    .line 139
    and-int/lit16 v10, v10, 0x1fff

    .line 141
    shl-int/2addr v10, v11

    .line 142
    or-int/2addr v8, v10

    .line 143
    add-int/lit8 v11, v11, 0xd

    .line 145
    move v10, v12

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    shl-int/2addr v10, v11

    .line 148
    or-int/2addr v8, v10

    .line 149
    move v10, v12

    .line 150
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 152
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v10

    .line 156
    if-lt v10, v6, :cond_a

    .line 158
    and-int/lit16 v10, v10, 0x1fff

    .line 160
    const/16 v12, 0x936

    const/16 v12, 0xd

    .line 162
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v11

    .line 168
    if-lt v11, v6, :cond_9

    .line 170
    and-int/lit16 v11, v11, 0x1fff

    .line 172
    shl-int/2addr v11, v12

    .line 173
    or-int/2addr v10, v11

    .line 174
    add-int/lit8 v12, v12, 0xd

    .line 176
    move v11, v13

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    shl-int/2addr v11, v12

    .line 179
    or-int/2addr v10, v11

    .line 180
    move v11, v13

    .line 181
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 183
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v11

    .line 187
    if-lt v11, v6, :cond_c

    .line 189
    and-int/lit16 v11, v11, 0x1fff

    .line 191
    const/16 v13, 0x4309

    const/16 v13, 0xd

    .line 193
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v12

    .line 199
    if-lt v12, v6, :cond_b

    .line 201
    and-int/lit16 v12, v12, 0x1fff

    .line 203
    shl-int/2addr v12, v13

    .line 204
    or-int/2addr v11, v12

    .line 205
    add-int/lit8 v13, v13, 0xd

    .line 207
    move v12, v14

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    shl-int/2addr v12, v13

    .line 210
    or-int/2addr v11, v12

    .line 211
    move v12, v14

    .line 212
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 214
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v12

    .line 218
    if-lt v12, v6, :cond_e

    .line 220
    and-int/lit16 v12, v12, 0x1fff

    .line 222
    const/16 v14, 0x63bd

    const/16 v14, 0xd

    .line 224
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 226
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v13

    .line 230
    if-lt v13, v6, :cond_d

    .line 232
    and-int/lit16 v13, v13, 0x1fff

    .line 234
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    add-int/lit8 v14, v14, 0xd

    .line 238
    move v13, v15

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    shl-int/2addr v13, v14

    .line 241
    or-int/2addr v12, v13

    .line 242
    move v13, v15

    .line 243
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 245
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v13

    .line 249
    if-lt v13, v6, :cond_10

    .line 251
    and-int/lit16 v13, v13, 0x1fff

    .line 253
    const/16 v15, 0x6e9b

    const/16 v15, 0xd

    .line 255
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 257
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v14

    .line 261
    if-lt v14, v6, :cond_f

    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 265
    shl-int/2addr v14, v15

    .line 266
    or-int/2addr v13, v14

    .line 267
    add-int/lit8 v15, v15, 0xd

    .line 269
    move/from16 v14, v16

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    shl-int/2addr v14, v15

    .line 273
    or-int/2addr v13, v14

    .line 274
    move/from16 v14, v16

    .line 276
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 278
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_12

    .line 284
    :goto_9
    add-int/lit8 v14, v15, 0x1

    .line 286
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v15

    .line 290
    if-lt v15, v6, :cond_11

    .line 292
    move v15, v14

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move v15, v14

    .line 295
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 297
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v15

    .line 301
    if-lt v15, v6, :cond_14

    .line 303
    and-int/lit16 v15, v15, 0x1fff

    .line 305
    const/16 v16, 0x4497

    const/16 v16, 0xd

    .line 307
    :goto_a
    add-int/lit8 v17, v14, 0x1

    .line 309
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v6, :cond_13

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    shl-int v14, v14, v16

    .line 319
    or-int/2addr v15, v14

    .line 320
    add-int/lit8 v16, v16, 0xd

    .line 322
    move/from16 v14, v17

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    shl-int v14, v14, v16

    .line 327
    or-int/2addr v15, v14

    .line 328
    move/from16 v14, v17

    .line 330
    :cond_14
    add-int v16, v15, v13

    .line 332
    add-int v4, v16, v5

    .line 334
    add-int v16, v5, v5

    .line 336
    add-int v16, v16, v8

    .line 338
    new-array v8, v4, [I

    .line 340
    move v4, v5

    .line 341
    move/from16 v21, v10

    .line 343
    move/from16 v22, v11

    .line 345
    move v5, v14

    .line 346
    move/from16 v25, v15

    .line 348
    goto/16 :goto_2

    .line 350
    :goto_b
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/i2;->c:[Ljava/lang/Object;

    .line 352
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Lcom/google/android/gms/internal/play_billing/g1;

    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object v10

    .line 358
    add-int v26, v25, v13

    .line 360
    add-int v11, v12, v12

    .line 362
    mul-int/lit8 v12, v12, 0x3

    .line 364
    new-array v12, v12, [I

    .line 366
    new-array v11, v11, [Ljava/lang/Object;

    .line 368
    move/from16 v18, v25

    .line 370
    move/from16 v15, v26

    .line 372
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 374
    :goto_c
    if-ge v5, v3, :cond_36

    .line 376
    add-int/lit8 v19, v5, 0x1

    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 381
    move-result v5

    .line 382
    if-lt v5, v6, :cond_16

    .line 384
    and-int/lit16 v5, v5, 0x1fff

    .line 386
    move/from16 v9, v19

    .line 388
    const/16 v19, 0xca4

    const/16 v19, 0xd

    .line 390
    :goto_d
    add-int/lit8 v23, v9, 0x1

    .line 392
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v9

    .line 396
    if-lt v9, v6, :cond_15

    .line 398
    and-int/lit16 v9, v9, 0x1fff

    .line 400
    shl-int v9, v9, v19

    .line 402
    or-int/2addr v5, v9

    .line 403
    add-int/lit8 v19, v19, 0xd

    .line 405
    move/from16 v9, v23

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    shl-int v9, v9, v19

    .line 410
    or-int/2addr v5, v9

    .line 411
    move/from16 v9, v23

    .line 413
    goto :goto_e

    .line 414
    :cond_16
    move/from16 v9, v19

    .line 416
    :goto_e
    add-int/lit8 v19, v9, 0x1

    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v9

    .line 422
    if-lt v9, v6, :cond_18

    .line 424
    and-int/lit16 v9, v9, 0x1fff

    .line 426
    move/from16 v7, v19

    .line 428
    const/16 v19, 0x487a    # 2.6E-41f

    const/16 v19, 0xd

    .line 430
    :goto_f
    add-int/lit8 v27, v7, 0x1

    .line 432
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v7

    .line 436
    if-lt v7, v6, :cond_17

    .line 438
    and-int/lit16 v7, v7, 0x1fff

    .line 440
    shl-int v7, v7, v19

    .line 442
    or-int/2addr v9, v7

    .line 443
    add-int/lit8 v19, v19, 0xd

    .line 445
    move/from16 v7, v27

    .line 447
    goto :goto_f

    .line 448
    :cond_17
    shl-int v7, v7, v19

    .line 450
    or-int/2addr v9, v7

    .line 451
    move/from16 v7, v27

    .line 453
    goto :goto_10

    .line 454
    :cond_18
    move/from16 v7, v19

    .line 456
    :goto_10
    and-int/lit16 v6, v9, 0x400

    .line 458
    if-eqz v6, :cond_19

    .line 460
    add-int/lit8 v6, v13, 0x1

    .line 462
    aput v14, v24, v13

    .line 464
    move v13, v6

    .line 465
    :cond_19
    and-int/lit16 v6, v9, 0xff

    .line 467
    move/from16 v27, v3

    .line 469
    and-int/lit16 v3, v9, 0x800

    .line 471
    move/from16 v28, v3

    .line 473
    const/16 v3, 0x5143

    const/16 v3, 0x33

    .line 475
    if-lt v6, v3, :cond_23

    .line 477
    add-int/lit8 v3, v7, 0x1

    .line 479
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v7

    .line 483
    move/from16 v29, v3

    .line 485
    const v3, 0xd800

    .line 488
    if-lt v7, v3, :cond_1b

    .line 490
    and-int/lit16 v7, v7, 0x1fff

    .line 492
    move/from16 v32, v29

    .line 494
    move/from16 v29, v7

    .line 496
    move/from16 v7, v32

    .line 498
    const/16 v32, 0x55f6

    const/16 v32, 0xd

    .line 500
    :goto_11
    add-int/lit8 v33, v7, 0x1

    .line 502
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 505
    move-result v7

    .line 506
    if-lt v7, v3, :cond_1a

    .line 508
    and-int/lit16 v3, v7, 0x1fff

    .line 510
    shl-int v3, v3, v32

    .line 512
    or-int v29, v29, v3

    .line 514
    add-int/lit8 v32, v32, 0xd

    .line 516
    move/from16 v7, v33

    .line 518
    const v3, 0xd800

    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    shl-int v3, v7, v32

    .line 524
    or-int v7, v29, v3

    .line 526
    move/from16 v3, v33

    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    move/from16 v3, v29

    .line 531
    :goto_12
    move/from16 v29, v3

    .line 533
    add-int/lit8 v3, v6, -0x33

    .line 535
    move/from16 v32, v4

    .line 537
    const/16 v4, 0x3a27

    const/16 v4, 0x9

    .line 539
    if-eq v3, v4, :cond_1c

    .line 541
    const/16 v4, 0x925

    const/16 v4, 0x11

    .line 543
    if-ne v3, v4, :cond_1d

    .line 545
    :cond_1c
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 546
    goto :goto_15

    .line 547
    :cond_1d
    const/16 v4, 0x151

    const/16 v4, 0xc

    .line 549
    if-ne v3, v4, :cond_20

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->a()I

    .line 554
    move-result v3

    .line 555
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 556
    if-eq v3, v4, :cond_1f

    .line 558
    if-eqz v28, :cond_1e

    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 562
    goto :goto_16

    .line 563
    :cond_1f
    :goto_13
    add-int/lit8 v3, v16, 0x1

    .line 565
    div-int/lit8 v23, v14, 0x3

    .line 567
    add-int v23, v23, v23

    .line 569
    add-int/lit8 v23, v23, 0x1

    .line 571
    aget-object v16, v8, v16

    .line 573
    aput-object v16, v11, v23

    .line 575
    :goto_14
    move/from16 v16, v3

    .line 577
    :cond_20
    move/from16 v3, v28

    .line 579
    goto :goto_16

    .line 580
    :goto_15
    add-int/lit8 v3, v16, 0x1

    .line 582
    div-int/lit8 v23, v14, 0x3

    .line 584
    add-int v23, v23, v23

    .line 586
    add-int/lit8 v30, v23, 0x1

    .line 588
    aget-object v4, v8, v16

    .line 590
    aput-object v4, v11, v30

    .line 592
    goto :goto_14

    .line 593
    :goto_16
    add-int/2addr v7, v7

    .line 594
    aget-object v4, v8, v7

    .line 596
    move/from16 v28, v3

    .line 598
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 600
    if-eqz v3, :cond_21

    .line 602
    check-cast v4, Ljava/lang/reflect/Field;

    .line 604
    goto :goto_17

    .line 605
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 607
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/e2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 610
    move-result-object v4

    .line 611
    aput-object v4, v8, v7

    .line 613
    add-int/lit8 v3, v15, 0x1

    .line 615
    aput v14, v24, v15

    .line 617
    move v15, v3

    .line 618
    :goto_17
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 621
    move-result-wide v3

    .line 622
    long-to-int v3, v3

    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 625
    aget-object v4, v8, v7

    .line 627
    move/from16 v30, v3

    .line 629
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 631
    if-eqz v3, :cond_22

    .line 633
    check-cast v4, Ljava/lang/reflect/Field;

    .line 635
    goto :goto_18

    .line 636
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 638
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/e2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    move-result-object v4

    .line 642
    aput-object v4, v8, v7

    .line 644
    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    move-result-wide v3

    .line 648
    long-to-int v3, v3

    .line 649
    move-object/from16 v31, v2

    .line 651
    move/from16 v23, v3

    .line 653
    move/from16 v3, v28

    .line 655
    move/from16 v7, v29

    .line 657
    move/from16 v4, v30

    .line 659
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 660
    move/from16 v30, v5

    .line 662
    move v5, v6

    .line 663
    goto/16 :goto_24

    .line 665
    :cond_23
    move/from16 v32, v4

    .line 667
    add-int/lit8 v3, v16, 0x1

    .line 669
    aget-object v4, v8, v16

    .line 671
    check-cast v4, Ljava/lang/String;

    .line 673
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/e2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 676
    move-result-object v4

    .line 677
    move/from16 v29, v3

    .line 679
    const/16 v3, 0x7c0a

    const/16 v3, 0x9

    .line 681
    if-eq v6, v3, :cond_24

    .line 683
    const/16 v3, 0x6663

    const/16 v3, 0x11

    .line 685
    if-ne v6, v3, :cond_25

    .line 687
    :cond_24
    move/from16 v30, v5

    .line 689
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 690
    goto/16 :goto_1e

    .line 692
    :cond_25
    const/16 v3, 0x3997

    const/16 v3, 0x1b

    .line 694
    if-eq v6, v3, :cond_2d

    .line 696
    const/16 v3, 0x64dd

    const/16 v3, 0x31

    .line 698
    if-ne v6, v3, :cond_26

    .line 700
    add-int/lit8 v16, v16, 0x2

    .line 702
    move/from16 v30, v5

    .line 704
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 705
    goto/16 :goto_1d

    .line 707
    :cond_26
    const/16 v3, 0x24e

    const/16 v3, 0xc

    .line 709
    if-eq v6, v3, :cond_2a

    .line 711
    const/16 v3, 0x59e9

    const/16 v3, 0x1e

    .line 713
    if-eq v6, v3, :cond_2a

    .line 715
    const/16 v3, 0x3d03

    const/16 v3, 0x2c

    .line 717
    if-ne v6, v3, :cond_27

    .line 719
    goto :goto_1a

    .line 720
    :cond_27
    const/16 v3, 0x45aa

    const/16 v3, 0x32

    .line 722
    if-ne v6, v3, :cond_29

    .line 724
    add-int/lit8 v3, v16, 0x2

    .line 726
    add-int/lit8 v30, v18, 0x1

    .line 728
    aput v14, v24, v18

    .line 730
    div-int/lit8 v18, v14, 0x3

    .line 732
    aget-object v29, v8, v29

    .line 734
    add-int v18, v18, v18

    .line 736
    aput-object v29, v11, v18

    .line 738
    if-eqz v28, :cond_28

    .line 740
    add-int/lit8 v18, v18, 0x1

    .line 742
    add-int/lit8 v16, v16, 0x3

    .line 744
    aget-object v3, v8, v3

    .line 746
    aput-object v3, v11, v18

    .line 748
    move/from16 v23, v6

    .line 750
    move/from16 v3, v28

    .line 752
    move/from16 v18, v30

    .line 754
    :goto_19
    move/from16 v30, v5

    .line 756
    goto :goto_20

    .line 757
    :cond_28
    move/from16 v16, v3

    .line 759
    move/from16 v23, v6

    .line 761
    move/from16 v18, v30

    .line 763
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 764
    goto :goto_19

    .line 765
    :cond_29
    move/from16 v30, v5

    .line 767
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 768
    goto :goto_1f

    .line 769
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->a()I

    .line 772
    move-result v3

    .line 773
    move/from16 v30, v5

    .line 775
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 776
    if-eq v3, v5, :cond_2c

    .line 778
    if-eqz v28, :cond_2b

    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    move/from16 v23, v6

    .line 783
    move/from16 v16, v29

    .line 785
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 786
    goto :goto_20

    .line 787
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 789
    div-int/lit8 v3, v14, 0x3

    .line 791
    add-int/2addr v3, v3

    .line 792
    add-int/2addr v3, v5

    .line 793
    aget-object v23, v8, v29

    .line 795
    aput-object v23, v11, v3

    .line 797
    :goto_1c
    move/from16 v23, v6

    .line 799
    move/from16 v3, v28

    .line 801
    goto :goto_20

    .line 802
    :cond_2d
    move/from16 v30, v5

    .line 804
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 805
    add-int/lit8 v16, v16, 0x2

    .line 807
    :goto_1d
    div-int/lit8 v3, v14, 0x3

    .line 809
    add-int/2addr v3, v3

    .line 810
    add-int/2addr v3, v5

    .line 811
    aget-object v23, v8, v29

    .line 813
    aput-object v23, v11, v3

    .line 815
    goto :goto_1c

    .line 816
    :goto_1e
    div-int/lit8 v3, v14, 0x3

    .line 818
    add-int/2addr v3, v3

    .line 819
    add-int/2addr v3, v5

    .line 820
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 823
    move-result-object v16

    .line 824
    aput-object v16, v11, v3

    .line 826
    :goto_1f
    move/from16 v23, v6

    .line 828
    move/from16 v3, v28

    .line 830
    move/from16 v16, v29

    .line 832
    :goto_20
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 835
    move-result-wide v5

    .line 836
    long-to-int v4, v5

    .line 837
    and-int/lit16 v5, v9, 0x1000

    .line 839
    if-eqz v5, :cond_32

    .line 841
    move/from16 v5, v23

    .line 843
    const/16 v6, 0x3502

    const/16 v6, 0x11

    .line 845
    if-gt v5, v6, :cond_31

    .line 847
    add-int/lit8 v6, v7, 0x1

    .line 849
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 852
    move-result v7

    .line 853
    move/from16 v29, v3

    .line 855
    const v3, 0xd800

    .line 858
    if-lt v7, v3, :cond_2f

    .line 860
    and-int/lit16 v7, v7, 0x1fff

    .line 862
    const/16 v19, 0x432d

    const/16 v19, 0xd

    .line 864
    :goto_21
    add-int/lit8 v23, v6, 0x1

    .line 866
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 869
    move-result v6

    .line 870
    if-lt v6, v3, :cond_2e

    .line 872
    and-int/lit16 v6, v6, 0x1fff

    .line 874
    shl-int v6, v6, v19

    .line 876
    or-int/2addr v7, v6

    .line 877
    add-int/lit8 v19, v19, 0xd

    .line 879
    move/from16 v6, v23

    .line 881
    goto :goto_21

    .line 882
    :cond_2e
    shl-int v6, v6, v19

    .line 884
    or-int/2addr v7, v6

    .line 885
    move/from16 v6, v23

    .line 887
    :cond_2f
    add-int v19, v32, v32

    .line 889
    div-int/lit8 v23, v7, 0x20

    .line 891
    add-int v23, v23, v19

    .line 893
    aget-object v3, v8, v23

    .line 895
    move-object/from16 v31, v2

    .line 897
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 899
    if-eqz v2, :cond_30

    .line 901
    check-cast v3, Ljava/lang/reflect/Field;

    .line 903
    goto :goto_22

    .line 904
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 906
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/e2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 909
    move-result-object v3

    .line 910
    aput-object v3, v8, v23

    .line 912
    :goto_22
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 915
    move-result-wide v2

    .line 916
    long-to-int v3, v2

    .line 917
    rem-int/lit8 v7, v7, 0x20

    .line 919
    move/from16 v23, v3

    .line 921
    move v2, v7

    .line 922
    move/from16 v3, v29

    .line 924
    move v7, v6

    .line 925
    goto :goto_24

    .line 926
    :cond_31
    move-object/from16 v31, v2

    .line 928
    move/from16 v29, v3

    .line 930
    :goto_23
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 931
    const v23, 0xfffff

    .line 934
    goto :goto_24

    .line 935
    :cond_32
    move-object/from16 v31, v2

    .line 937
    move/from16 v29, v3

    .line 939
    move/from16 v5, v23

    .line 941
    goto :goto_23

    .line 942
    :goto_24
    add-int/lit8 v6, v14, 0x1

    .line 944
    aput v30, v12, v14

    .line 946
    add-int/lit8 v29, v14, 0x2

    .line 948
    move-object/from16 v30, v1

    .line 950
    and-int/lit16 v1, v9, 0x200

    .line 952
    if-eqz v1, :cond_33

    .line 954
    const/high16 v1, 0x20000000

    .line 956
    goto :goto_25

    .line 957
    :cond_33
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 958
    :goto_25
    and-int/lit16 v9, v9, 0x100

    .line 960
    if-eqz v9, :cond_34

    .line 962
    const/high16 v9, 0x10000000

    .line 964
    goto :goto_26

    .line 965
    :cond_34
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 966
    :goto_26
    if-eqz v3, :cond_35

    .line 968
    const/high16 v3, -0x80000000

    .line 970
    goto :goto_27

    .line 971
    :cond_35
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 972
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 974
    or-int/2addr v1, v9

    .line 975
    or-int/2addr v1, v3

    .line 976
    or-int/2addr v1, v5

    .line 977
    or-int/2addr v1, v4

    .line 978
    aput v1, v12, v6

    .line 980
    add-int/lit8 v14, v14, 0x3

    .line 982
    shl-int/lit8 v1, v2, 0x14

    .line 984
    or-int v1, v1, v23

    .line 986
    aput v1, v12, v29

    .line 988
    move v5, v7

    .line 989
    move/from16 v3, v27

    .line 991
    move-object/from16 v1, v30

    .line 993
    move-object/from16 v2, v31

    .line 995
    move/from16 v4, v32

    .line 997
    const v6, 0xd800

    .line 1000
    goto/16 :goto_c

    .line 1002
    :cond_36
    new-instance v18, Lcom/google/android/gms/internal/play_billing/e2;

    .line 1004
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Lcom/google/android/gms/internal/play_billing/g1;

    .line 1006
    move-object/from16 v27, p1

    .line 1008
    move-object/from16 v28, p2

    .line 1010
    move-object/from16 v23, v0

    .line 1012
    move-object/from16 v20, v11

    .line 1014
    move-object/from16 v19, v12

    .line 1016
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/play_billing/e2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/g1;[IIILcom/google/android/gms/internal/play_billing/a;Lcom/google/android/gms/internal/play_billing/a;)V

    .line 1019
    return-object v18

    .line 1020
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1025
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1028
    throw v0

    .line 1029
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1031
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1036
    throw v0

    .array-data 1
        -0x4dt
        -0x35t
        -0x5at
        0x43t
        -0x46t
        0x6at
        0x3at
        0x48t
        0x6ct
        -0x37t
        0x46t
        0x3ft
        -0x51t
        -0x2ft
        0x5bt
        -0x77t
        -0x49t
        -0x2at
        0x38t
        -0x41t
        0x3bt
        -0x54t
        -0x5ft
        -0x30t
        0x71t
        0x24t
        0x5at
        -0x5ft
        0x6ct
        0x32t
        0x40t
        0x1dt
        0x72t
        -0x4et
        -0x24t
        -0x7at
        0x34t
        0x48t
        0x6dt
        0x1t
        0xat
        0x40t
        -0x2et
        -0x3bt
        0x1t
        0x7bt
        -0x7dt
        0x2bt
        0x49t
        -0x49t
        -0x1ct
        0x40t
        0x12t
        -0x32t
        -0x5et
    .end array-data
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    move p0, v0

    .line 11
    return p0

    .array-data 1
        0x48t
        0x79t
        0x6at
        0x59t
        -0x1ft
        0x32t
        -0x47t
        0x5et
        0x66t
        -0x20t
        0x6ft
        0x28t
        0x5ft
        0x57t
        0x72t
        -0x5at
        0x29t
        0x33t
    .end array-data
.end method

.method public static x(I)I
    .locals 3

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x6

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    .line 5
    return p0

    nop

    .array-data 1
        -0x11t
        -0x44t
        0x4et
        0x2ct
        0x29t
        0x51t
        0x2dt
        0x44t
        0x1at
        0xct
        -0x79t
        -0x1at
        0x2ct
        0x6et
        -0x3ct
        0x2bt
        0x42t
        0x33t
        0x7ct
        0xdt
        0x4at
        0x29t
        0x72t
        0x3t
        -0x24t
        0x44t
        0x4bt
    .end array-data
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    nop

    .array-data 1
        -0x3ct
        -0x36t
        0x6ft
        0x45t
        0x63t
        0x2at
        0x3bt
        0x4ct
        0x45t
        0x12t
        0x54t
        -0x68t
        -0x11t
        0xdt
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/u1;
    .locals 4

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    .line 3
    add-int/2addr p1, p1

    const/4 v3, 0x3

    .line 4
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    const/4 v3, 0x3

    .line 12
    return-object p1

    nop

    .array-data 1
        -0x1et
        0x6ft
        -0x15t
        0x51t
        -0x63t
        -0x58t
        -0x5at
        0x4dt
        0x5at
        0x5t
        -0x2et
        0x1ct
        -0x71t
        -0x19t
        -0x33t
        0x26t
        -0x2bt
        0x2bt
        0x3dt
        0x4ct
        0x6at
        0x57t
        0x3et
        -0x67t
        0x4t
        -0x46t
        0x10t
        0x61t
        0x10t
        0x18t
        -0x31t
        0x52t
        0x16t
        0x54t
        0x6dt
        -0x74t
        0x11t
        0x2ft
        -0x4t
        -0x6t
        -0x80t
        0x1ft
        -0x71t
        0x61t
        -0x21t
        0x6at
        0x32t
        0x55t
        0x12t
        0x36t
        0x4at
        -0x5et
        0x7t
        -0x5dt
        0x18t
        0x35t
        0x46t
        0x7ct
        0x64t
        -0x2ct
        -0x22t
        -0x74t
        0x56t
        -0x45t
        0x4et
        -0x21t
        0x75t
        -0x3et
    .end array-data
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/j2;
    .locals 6

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x5

    .line 3
    add-int/2addr p1, p1

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    aget-object v1, v0, p1

    const/4 v5, 0x5

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j2;

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x2

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v5, 0x3

    .line 17
    aget-object v1, v0, v1

    const/4 v5, 0x7

    .line 19
    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    aput-object v1, v0, p1

    const/4 v5, 0x5

    .line 27
    return-object v1

    nop

    .array-data 1
        -0xat
        -0x5ft
        0x15t
        0x74t
        -0x40t
        0x5ft
        0x1t
        -0x57t
        -0x46t
        0x1dt
        -0x7dt
        -0xft
        -0x53t
        0x2et
        -0x13t
        -0x11t
        0x42t
        -0x50t
        0x2et
        0x49t
        -0x39t
        -0x7t
        -0x54t
        0x70t
        0x49t
    .end array-data
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const v2, 0xfffff

    const/4 v5, 0x2

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x6

    int-to-long v1, v1

    const/4 v5, 0x7

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 47
    :cond_2
    const/4 v5, 0x6

    return-object p2

    .array-data 1
        0x2et
        0x74t
        0x50t
        0x7et
        0x69t
        -0x39t
        0x60t
        0x2et
        0x68t
        0x3ft
        0x2ft
        0x51t
        -0x39t
        0x25t
        -0x47t
        0x7et
        -0xct
        -0x24t
        0x7t
        0x74t
        0x10t
        0x2ct
        0x22t
        -0x44t
        0xbt
        0x56t
        0x13t
        0x46t
        0x6ft
        0x6ct
        0x54t
        -0x6ft
        -0x75t
        0x17t
        0x53t
        0x47t
        0x24t
        -0x26t
    .end array-data
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 21
    move-result v5

    move p2, v5

    .line 22
    const v1, 0xfffff

    const/4 v6, 0x3

    .line 25
    and-int/2addr p2, v1

    const/4 v6, 0x4

    .line 26
    int-to-long v1, p2

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 41
    move-result-object v6

    move-object p2, v6

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 47
    :cond_2
    const/4 v6, 0x3

    return-object p2

    .array-data 1
        -0x41t
        -0x59t
        -0x4ct
        0x22t
        -0x47t
        -0x5dt
        0x4et
        0x3et
        0x7et
        0x17t
        0x75t
        0x0t
        0x7bt
        0x75t
        0x29t
        0x25t
        -0x79t
        0x36t
        -0x8t
        -0x19t
        0x41t
    .end array-data
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v10, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x7

    .line 11
    const/4 v10, 0x0

    move v1, v10

    .line 12
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->g()V

    const/4 v10, 0x7

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/g1;->zza:I

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->e()V

    const/4 v9, 0x7

    .line 25
    :cond_1
    const/4 v10, 0x2

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v10, 0x5

    .line 28
    array-length v3, v2

    const/4 v9, 0x7

    .line 29
    if-ge v0, v3, :cond_5

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 34
    move-result v10

    move v3, v10

    .line 35
    const v4, 0xfffff

    const/4 v9, 0x7

    .line 38
    and-int/2addr v4, v3

    const/4 v9, 0x5

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 42
    move-result v9

    move v3, v9

    .line 43
    int-to-long v4, v4

    const/4 v9, 0x7

    .line 44
    const/16 v10, 0x9

    move v6, v10

    .line 46
    if-eq v3, v6, :cond_3

    const/4 v10, 0x7

    .line 48
    const/16 v10, 0x3c

    move v6, v10

    .line 50
    if-eq v3, v6, :cond_2

    const/4 v9, 0x1

    .line 52
    const/16 v9, 0x44

    move v6, v9

    .line 54
    if-eq v3, v6, :cond_2

    const/4 v10, 0x4

    .line 56
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x7

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const/4 v9, 0x3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v10, 0x2

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v3, v10

    .line 66
    if-eqz v3, :cond_4

    const/4 v9, 0x7

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v9, 0x4

    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/c2;->w:Z

    const/4 v10, 0x6

    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x5

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/4 v10, 0x4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object v2, v10

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v10, 0x2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    const/4 v9, 0x7

    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/h1;->w:Z

    const/4 v9, 0x1

    .line 87
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/h1;->w:Z

    const/4 v9, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v9, 0x6

    aget v2, v2, v0

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v7, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 97
    move-result v10

    move v2, v10

    .line 98
    if-eqz v2, :cond_4

    const/4 v10, 0x4

    .line 100
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 103
    move-result-object v10

    move-object v2, v10

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object v3, v10

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v10, 0x5

    :pswitch_2
    const/4 v10, 0x2

    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 117
    move-result v9

    move v2, v9

    .line 118
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 120
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 123
    move-result-object v10

    move-object v2, v10

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v10

    move-object v3, v10

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 133
    :cond_4
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v9, 0x1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_5
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v10, 0x5

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v10, 0x3

    .line 140
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v10, 0x5

    .line 142
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 144
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v9, 0x5

    .line 146
    :cond_6
    const/4 v10, 0x7

    :goto_2
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        -0x71t
        -0x19t
        0x6ct
        0x12t
        0x7at
        0x53t
        -0x10t
        0x65t
        0x1et
        0x65t
        -0x38t
        0x8t
        0x24t
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/s1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e2;->e:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->n()Lcom/google/android/gms/internal/play_billing/s1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x1at
        -0x44t
        0x6dt
        0x17t
        0x7bt
        -0x3dt
        0x6bt
        0xct
        -0x1ft
        -0x3et
        -0x24t
        0x5at
        0x3dt
        0x79t
        0x79t
        -0xct
        0x5bt
        -0x6bt
        -0x44t
        -0x54t
        0x11t
        -0x3et
        -0x25t
        0x61t
        0x6ct
        0x4t
        0x5bt
        -0x4ct
        0x1at
        0x2et
        -0x22t
        -0x64t
        -0x74t
        0x52t
        0x2ct
        0x2ft
        0x27t
        0x27t
        -0x9t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/e2;->g:I

    .line 10
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/e2;->f:[I

    .line 15
    aget v8, v5, v2

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v8, 0x2

    .line 23
    iget-object v13, p0, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v9, v7, v1

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v11, v6, v7

    .line 33
    if-eq v9, v3, :cond_1

    .line 35
    if-eq v9, v1, :cond_0

    .line 37
    int-to-long v3, v9

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    :goto_1
    move v10, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/high16 v3, 0x10000000

    .line 50
    and-int/2addr v3, v5

    .line 51
    move-object v7, p0

    .line 52
    move-object v12, p1

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 66
    move-result p1

    .line 67
    const/16 v3, 0x3149

    const/16 v3, 0x9

    .line 69
    if-eq p1, v3, :cond_8

    .line 71
    const/16 v3, 0x4c10

    const/16 v3, 0x11

    .line 73
    if-eq p1, v3, :cond_8

    .line 75
    const/16 v3, 0x4b1b

    const/16 v3, 0x1b

    .line 77
    if-eq p1, v3, :cond_6

    .line 79
    const/16 v3, 0x547c

    const/16 v3, 0x3c

    .line 81
    if-eq p1, v3, :cond_5

    .line 83
    const/16 v3, 0x64c6

    const/16 v3, 0x44

    .line 85
    if-eq p1, v3, :cond_5

    .line 87
    const/16 v3, 0x2669

    const/16 v3, 0x31

    .line 89
    if-eq p1, v3, :cond_6

    .line 91
    const/16 v3, 0x2f97

    const/16 v3, 0x32

    .line 93
    if-eq p1, v3, :cond_3

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    and-int p1, v5, v1

    .line 99
    int-to-long v3, p1

    .line 100
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    div-int/lit8 v8, v8, 0x3

    .line 115
    iget-object p1, v7, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    .line 117
    add-int/2addr v8, v8

    .line 118
    aget-object p1, p1, v8

    .line 120
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_5
    aget p1, v13, v8

    .line 127
    invoke-virtual {p0, p1, v8, v12}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 136
    move-result-object p1

    .line 137
    and-int v3, v5, v1

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/j2;->c(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    and-int p1, v5, v1

    .line 153
    int-to-long v3, p1

    .line 154
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 166
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 169
    move-result-object v3

    .line 170
    move v4, v0

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v5

    .line 175
    if-ge v4, v5, :cond_9

    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/j2;->c(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 197
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 200
    move-result-object p1

    .line 201
    and-int v3, v5, v1

    .line 203
    int-to-long v3, v3

    .line 204
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/j2;->c(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 214
    :goto_4
    return v0

    .line 215
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 217
    move v3, v9

    .line 218
    move v4, v10

    .line 219
    move-object p1, v12

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_a
    move-object v7, p0

    .line 223
    return v6

    nop

    .array-data 1
        0x51t
        -0x44t
        0x2ct
        0x6bt
        0x6ct
        0x7ft
        -0x31t
        0x4et
        -0xet
        -0x39t
        0x7dt
        0x16t
        0x67t
        -0x53t
        0x30t
        0x79t
        0x7bt
        -0xft
        -0x28t
    .end array-data
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I

    .line 11
    return-void

    .array-data 1
        0x75t
        0x17t
        -0x4ct
        0x17t
        -0x4ft
        -0x3ct
        -0x7dt
        0x64t
        0x41t
        0x4ft
        0xat
        0x4ft
        -0x31t
        0x45t
        0x24t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v12, 0x0

    move v0, v12

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v12, 0x2

    .line 13
    array-length v2, v1

    const/4 v12, 0x3

    .line 14
    if-ge v0, v2, :cond_4

    const/4 v12, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 19
    move-result v12

    move v2, v12

    .line 20
    const v3, 0xfffff

    const/4 v12, 0x4

    .line 23
    and-int v4, v2, v3

    const/4 v12, 0x2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 28
    move-result v12

    move v2, v12

    .line 29
    aget v5, v1, v0

    const/4 v12, 0x1

    .line 31
    int-to-long v8, v4

    const/4 v12, 0x2

    .line 32
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x5

    .line 35
    :cond_0
    const/4 v12, 0x1

    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_0
    const/4 v12, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/4 v12, 0x2

    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 45
    move-result v12

    move v2, v12

    .line 46
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 55
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x1

    .line 57
    aget v1, v1, v2

    const/4 v12, 0x4

    .line 59
    and-int/2addr v1, v3

    const/4 v12, 0x4

    .line 60
    int-to-long v1, v1

    const/4 v12, 0x7

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x4

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v12, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const/4 v12, 0x4

    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 72
    move-result v12

    move v2, v12

    .line 73
    if-eqz v2, :cond_0

    const/4 v12, 0x5

    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v2, v12

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 82
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x7

    .line 84
    aget v1, v1, v2

    const/4 v12, 0x6

    .line 86
    and-int/2addr v1, v3

    const/4 v12, 0x3

    .line 87
    int-to-long v1, v1

    const/4 v12, 0x2

    .line 88
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v12, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v12, 0x3

    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object v1, v12

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    move-object v2, v12

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 105
    move-result-object v12

    move-object v1, v12

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v12, 0x1

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    move-object v1, v12

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v12, 0x1

    .line 116
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    move-object v2, v12

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v12, 0x5

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v12

    move v3, v12

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v12

    move v4, v12

    .line 130
    if-lez v3, :cond_2

    const/4 v12, 0x3

    .line 132
    if-lez v4, :cond_2

    const/4 v12, 0x1

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    const/4 v12, 0x1

    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/h1;->w:Z

    const/4 v12, 0x2

    .line 139
    if-nez v5, :cond_1

    const/4 v12, 0x6

    .line 141
    add-int/2addr v4, v3

    const/4 v12, 0x1

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/w1;->d(I)Lcom/google/android/gms/internal/play_billing/w1;

    .line 145
    move-result-object v12

    move-object v1, v12

    .line 146
    :cond_1
    const/4 v12, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    const/4 v12, 0x5

    if-gtz v3, :cond_3

    const/4 v12, 0x3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v12, 0x2

    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 156
    goto/16 :goto_1

    .line 157
    :pswitch_6
    const/4 v12, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 160
    goto/16 :goto_1

    .line 161
    :pswitch_7
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 164
    move-result v12

    move v1, v12

    .line 165
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 167
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;JJ)V

    const/4 v12, 0x2

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_8
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 182
    move-result v12

    move v1, v12

    .line 183
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 185
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 188
    move-result v12

    move v1, v12

    .line 189
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x2

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_9
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 200
    move-result v12

    move v1, v12

    .line 201
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 203
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;JJ)V

    const/4 v12, 0x2

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_a
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 218
    move-result v12

    move v1, v12

    .line 219
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 221
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 224
    move-result v12

    move v1, v12

    .line 225
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x6

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_b
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 236
    move-result v12

    move v1, v12

    .line 237
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 239
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 242
    move-result v12

    move v1, v12

    .line 243
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x3

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_c
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 254
    move-result v12

    move v1, v12

    .line 255
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 257
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 260
    move-result v12

    move v1, v12

    .line 261
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x4

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_d
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 272
    move-result v12

    move v1, v12

    .line 273
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 275
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v12

    move-object v1, v12

    .line 279
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_e
    const/4 v12, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_f
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 295
    move-result v12

    move v1, v12

    .line 296
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 298
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v12

    move-object v1, v12

    .line 302
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_10
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 313
    move-result v12

    move v1, v12

    .line 314
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 316
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v12, 0x3

    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/q2;->f(JLjava/lang/Object;)Z

    .line 321
    move-result v12

    move v2, v12

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;JZ)V

    const/4 v12, 0x2

    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_11
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 333
    move-result v12

    move v1, v12

    .line 334
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 336
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 339
    move-result v12

    move v1, v12

    .line 340
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x3

    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_12
    const/4 v12, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 351
    move-result v12

    move v1, v12

    .line 352
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 354
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 364
    goto/16 :goto_1

    .line 366
    :pswitch_13
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 369
    move-result v12

    move v1, v12

    .line 370
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 372
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 375
    move-result v12

    move v1, v12

    .line 376
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v12, 0x5

    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_14
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 387
    move-result v12

    move v1, v12

    .line 388
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 390
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_15
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 405
    move-result v12

    move v1, v12

    .line 406
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 408
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;JJ)V

    const/4 v12, 0x6

    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 418
    goto/16 :goto_1

    .line 420
    :pswitch_16
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 423
    move-result v12

    move v1, v12

    .line 424
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 426
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v12, 0x5

    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/q2;->b(JLjava/lang/Object;)F

    .line 431
    move-result v12

    move v2, v12

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/q2;->e(Ljava/lang/Object;JF)V

    const/4 v12, 0x3

    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_17
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 443
    move-result v12

    move v1, v12

    .line 444
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 446
    sget-object v6, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v12, 0x6

    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/q2;->a(JLjava/lang/Object;)D

    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/q2;->d(Ljava/lang/Object;JD)V

    const/4 v12, 0x6

    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    const/4 v12, 0x2

    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_4
    const/4 v12, 0x1

    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/k2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 468
    return-void

    .line 469
    :cond_5
    const/4 v12, 0x2

    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v12

    move-object p2, v12

    .line 476
    const-string v12, "Mutating immutable message: "

    move-object v0, v12

    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v12

    move-object p2, v12

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 485
    throw p1

    const/4 v12, 0x4

    nop

    const/4 v12, 0x4

    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x61t
        -0x43t
        -0x68t
        0x13t
        0x9t
        -0x23t
        0x48t
        -0x70t
        -0x48t
        0x30t
        0x7t
        0x71t
        0x26t
        -0x37t
        -0x61t
        -0x6dt
        -0x2dt
        0x37t
        0xct
        0x20t
        0x72t
        0x4ct
        0x43t
        -0x54t
        0x39t
        0x7ct
        0xat
        0x25t
        0x54t
        0x7t
        -0x50t
        0xat
        0x58t
        0x3at
        -0x66t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/g1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v2, v8

    .line 11
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_1a

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v4, v1

    .line 29
    add-int/lit8 v13, v1, 0x2

    .line 31
    aget v4, v4, v13

    .line 33
    and-int v13, v4, v8

    .line 35
    const/16 v14, 0x2235

    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v2, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v2, v13

    .line 47
    invoke-virtual {v6, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    move v2, v13

    .line 53
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    shl-int v4, v15, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/play_billing/q1;->x:Lcom/google/android/gms/internal/play_billing/q1;

    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/play_billing/q1;->w:I

    .line 64
    if-lt v11, v13, :cond_3

    .line 66
    sget-object v13, Lcom/google/android/gms/internal/play_billing/q1;->y:Lcom/google/android/gms/internal/play_billing/q1;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3c5f

    const/16 v10, 0x3f

    .line 74
    const/4 v7, 0x7

    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x6599

    const/16 v8, 0x8

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 80
    goto/16 :goto_13

    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_19

    .line 88
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g1;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/g1;->c(Lcom/google/android/gms/internal/play_billing/j2;)I

    .line 110
    move-result v4

    .line 111
    :goto_3
    add-int/2addr v4, v8

    .line 112
    :goto_4
    add-int/2addr v9, v4

    .line 113
    goto/16 :goto_13

    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_19

    .line 121
    shl-int/lit8 v4, v12, 0x3

    .line 123
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 133
    move-result v4

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v4

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_13

    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_19

    .line 149
    shl-int/lit8 v4, v12, 0x3

    .line 151
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 162
    move-result v4

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 167
    move-result v9

    .line 168
    goto/16 :goto_13

    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_19

    .line 176
    shl-int/lit8 v4, v12, 0x3

    .line 178
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 181
    move-result v9

    .line 182
    goto/16 :goto_13

    .line 184
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_19

    .line 190
    shl-int/lit8 v4, v12, 0x3

    .line 192
    invoke-static {v4, v7, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 195
    move-result v9

    .line 196
    goto/16 :goto_13

    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_19

    .line 204
    shl-int/lit8 v4, v12, 0x3

    .line 206
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 214
    move-result v4

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_19

    .line 226
    shl-int/lit8 v4, v12, 0x3

    .line 228
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 231
    move-result v7

    .line 232
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 235
    move-result v4

    .line 236
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 239
    move-result v9

    .line 240
    goto/16 :goto_13

    .line 242
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_19

    .line 248
    shl-int/lit8 v4, v12, 0x3

    .line 250
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/play_billing/k1;

    .line 256
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 259
    move-result v4

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 263
    move-result v7

    .line 264
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 267
    move-result v9

    .line 268
    goto/16 :goto_13

    .line 270
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_19

    .line 276
    shl-int/lit8 v4, v12, 0x3

    .line 278
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 285
    move-result-object v8

    .line 286
    sget-object v10, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 288
    check-cast v7, Lcom/google/android/gms/internal/play_billing/g1;

    .line 290
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 293
    move-result v4

    .line 294
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/g1;->c(Lcom/google/android/gms/internal/play_billing/j2;)I

    .line 297
    move-result v7

    .line 298
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 301
    move-result v9

    .line 302
    goto/16 :goto_13

    .line 304
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_19

    .line 310
    shl-int/lit8 v4, v12, 0x3

    .line 312
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/k1;

    .line 318
    if-eqz v8, :cond_4

    .line 320
    check-cast v7, Lcom/google/android/gms/internal/play_billing/k1;

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 325
    move-result v4

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 329
    move-result v7

    .line 330
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 333
    move-result v9

    .line 334
    goto/16 :goto_13

    .line 336
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 338
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 341
    move-result v4

    .line 342
    sget v8, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 344
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/p1;->n(Ljava/lang/String;)I

    .line 347
    move-result v7

    .line 348
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 351
    move-result v9

    .line 352
    goto/16 :goto_13

    .line 354
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_19

    .line 360
    shl-int/lit8 v4, v12, 0x3

    .line 362
    invoke-static {v4, v15, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 365
    move-result v9

    .line 366
    goto/16 :goto_13

    .line 368
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_19

    .line 374
    shl-int/lit8 v4, v12, 0x3

    .line 376
    invoke-static {v4, v7, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 379
    move-result v9

    .line 380
    goto/16 :goto_13

    .line 382
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_19

    .line 388
    shl-int/lit8 v4, v12, 0x3

    .line 390
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 393
    move-result v9

    .line 394
    goto/16 :goto_13

    .line 396
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_19

    .line 402
    shl-int/lit8 v4, v12, 0x3

    .line 404
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 407
    move-result v7

    .line 408
    int-to-long v7, v7

    .line 409
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 412
    move-result v4

    .line 413
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 416
    move-result v7

    .line 417
    goto/16 :goto_5

    .line 419
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_19

    .line 425
    shl-int/lit8 v4, v12, 0x3

    .line 427
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 434
    move-result v4

    .line 435
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 438
    move-result v7

    .line 439
    goto/16 :goto_5

    .line 441
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_19

    .line 447
    shl-int/lit8 v4, v12, 0x3

    .line 449
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 452
    move-result-wide v7

    .line 453
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 456
    move-result v4

    .line 457
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 460
    move-result v7

    .line 461
    goto/16 :goto_5

    .line 463
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_19

    .line 469
    shl-int/lit8 v4, v12, 0x3

    .line 471
    invoke-static {v4, v7, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 474
    move-result v9

    .line 475
    goto/16 :goto_13

    .line 477
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_19

    .line 483
    shl-int/lit8 v4, v12, 0x3

    .line 485
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 488
    move-result v9

    .line 489
    goto/16 :goto_13

    .line 491
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    div-int/lit8 v7, v1, 0x3

    .line 497
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    .line 499
    add-int/2addr v7, v7

    .line 500
    aget-object v7, v8, v7

    .line 502
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c2;

    .line 504
    if-nez v7, :cond_7

    .line 506
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_5

    .line 512
    goto/16 :goto_13

    .line 514
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/c2;->entrySet()Ljava/util/Set;

    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_6

    .line 528
    goto/16 :goto_13

    .line 530
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/Map$Entry;

    .line 536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 543
    throw v1

    .line 544
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 546
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 549
    throw v1

    .line 550
    :pswitch_13
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/util/List;

    .line 556
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 559
    move-result-object v7

    .line 560
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 562
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_8

    .line 568
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 569
    goto :goto_7

    .line 570
    :cond_8
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 572
    :goto_6
    if-ge v10, v8, :cond_9

    .line 574
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g1;

    .line 580
    shl-int/lit8 v14, v12, 0x3

    .line 582
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 585
    move-result v14

    .line 586
    add-int/2addr v14, v14

    .line 587
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/g1;->c(Lcom/google/android/gms/internal/play_billing/j2;)I

    .line 590
    move-result v13

    .line 591
    add-int/2addr v13, v14

    .line 592
    add-int/2addr v11, v13

    .line 593
    add-int/lit8 v10, v10, 0x1

    .line 595
    goto :goto_6

    .line 596
    :cond_9
    :goto_7
    add-int/2addr v9, v11

    .line 597
    goto/16 :goto_13

    .line 599
    :pswitch_14
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/List;

    .line 605
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->l(Ljava/util/List;)I

    .line 608
    move-result v4

    .line 609
    if-lez v4, :cond_19

    .line 611
    shl-int/lit8 v7, v12, 0x3

    .line 613
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 616
    move-result v7

    .line 617
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 620
    move-result v9

    .line 621
    goto/16 :goto_13

    .line 623
    :pswitch_15
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 629
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->k(Ljava/util/List;)I

    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_19

    .line 635
    shl-int/lit8 v7, v12, 0x3

    .line 637
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 640
    move-result v7

    .line 641
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 644
    move-result v9

    .line 645
    goto/16 :goto_13

    .line 647
    :pswitch_16
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/util/List;

    .line 653
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 655
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 658
    move-result v4

    .line 659
    mul-int/2addr v4, v8

    .line 660
    if-lez v4, :cond_19

    .line 662
    shl-int/lit8 v7, v12, 0x3

    .line 664
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 667
    move-result v7

    .line 668
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 671
    move-result v9

    .line 672
    goto/16 :goto_13

    .line 674
    :pswitch_17
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/List;

    .line 680
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 682
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 685
    move-result v4

    .line 686
    mul-int/2addr v4, v7

    .line 687
    if-lez v4, :cond_19

    .line 689
    shl-int/lit8 v7, v12, 0x3

    .line 691
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 694
    move-result v7

    .line 695
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 698
    move-result v9

    .line 699
    goto/16 :goto_13

    .line 701
    :pswitch_18
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/List;

    .line 707
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->f(Ljava/util/List;)I

    .line 710
    move-result v4

    .line 711
    if-lez v4, :cond_19

    .line 713
    shl-int/lit8 v7, v12, 0x3

    .line 715
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 718
    move-result v7

    .line 719
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 722
    move-result v9

    .line 723
    goto/16 :goto_13

    .line 725
    :pswitch_19
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/util/List;

    .line 731
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->m(Ljava/util/List;)I

    .line 734
    move-result v4

    .line 735
    if-lez v4, :cond_19

    .line 737
    shl-int/lit8 v7, v12, 0x3

    .line 739
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 742
    move-result v7

    .line 743
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 746
    move-result v9

    .line 747
    goto/16 :goto_13

    .line 749
    :pswitch_1a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/util/List;

    .line 755
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 760
    move-result v4

    .line 761
    if-lez v4, :cond_19

    .line 763
    shl-int/lit8 v7, v12, 0x3

    .line 765
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 768
    move-result v7

    .line 769
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 772
    move-result v9

    .line 773
    goto/16 :goto_13

    .line 775
    :pswitch_1b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ljava/util/List;

    .line 781
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 783
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 786
    move-result v4

    .line 787
    mul-int/2addr v4, v7

    .line 788
    if-lez v4, :cond_19

    .line 790
    shl-int/lit8 v7, v12, 0x3

    .line 792
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 795
    move-result v7

    .line 796
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 799
    move-result v9

    .line 800
    goto/16 :goto_13

    .line 802
    :pswitch_1c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 808
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 810
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 813
    move-result v4

    .line 814
    mul-int/2addr v4, v8

    .line 815
    if-lez v4, :cond_19

    .line 817
    shl-int/lit8 v7, v12, 0x3

    .line 819
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 822
    move-result v7

    .line 823
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 826
    move-result v9

    .line 827
    goto/16 :goto_13

    .line 829
    :pswitch_1d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/util/List;

    .line 835
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->i(Ljava/util/List;)I

    .line 838
    move-result v4

    .line 839
    if-lez v4, :cond_19

    .line 841
    shl-int/lit8 v7, v12, 0x3

    .line 843
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 846
    move-result v7

    .line 847
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 850
    move-result v9

    .line 851
    goto/16 :goto_13

    .line 853
    :pswitch_1e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ljava/util/List;

    .line 859
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->n(Ljava/util/List;)I

    .line 862
    move-result v4

    .line 863
    if-lez v4, :cond_19

    .line 865
    shl-int/lit8 v7, v12, 0x3

    .line 867
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 870
    move-result v7

    .line 871
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 874
    move-result v9

    .line 875
    goto/16 :goto_13

    .line 877
    :pswitch_1f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/util/List;

    .line 883
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->j(Ljava/util/List;)I

    .line 886
    move-result v4

    .line 887
    if-lez v4, :cond_19

    .line 889
    shl-int/lit8 v7, v12, 0x3

    .line 891
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 894
    move-result v7

    .line 895
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 898
    move-result v9

    .line 899
    goto/16 :goto_13

    .line 901
    :pswitch_20
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Ljava/util/List;

    .line 907
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 909
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 912
    move-result v4

    .line 913
    mul-int/2addr v4, v7

    .line 914
    if-lez v4, :cond_19

    .line 916
    shl-int/lit8 v7, v12, 0x3

    .line 918
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 921
    move-result v7

    .line 922
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 925
    move-result v9

    .line 926
    goto/16 :goto_13

    .line 928
    :pswitch_21
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/List;

    .line 934
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 939
    move-result v4

    .line 940
    mul-int/2addr v4, v8

    .line 941
    if-lez v4, :cond_19

    .line 943
    shl-int/lit8 v7, v12, 0x3

    .line 945
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 948
    move-result v7

    .line 949
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 952
    move-result v9

    .line 953
    goto/16 :goto_13

    .line 955
    :pswitch_22
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/util/List;

    .line 961
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 963
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_a

    .line 969
    :goto_8
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 970
    goto :goto_a

    .line 971
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 973
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->l(Ljava/util/List;)I

    .line 976
    move-result v4

    .line 977
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 980
    move-result v8

    .line 981
    :goto_9
    mul-int/2addr v8, v7

    .line 982
    add-int/2addr v8, v4

    .line 983
    :cond_b
    :goto_a
    add-int/2addr v9, v8

    .line 984
    goto/16 :goto_13

    .line 986
    :pswitch_23
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 992
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 994
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_c

    .line 1000
    goto :goto_8

    .line 1001
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1003
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->k(Ljava/util/List;)I

    .line 1006
    move-result v4

    .line 1007
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1010
    move-result v8

    .line 1011
    goto :goto_9

    .line 1012
    :pswitch_24
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Ljava/util/List;

    .line 1018
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/k2;->h(ILjava/util/List;)I

    .line 1021
    move-result v4

    .line 1022
    goto/16 :goto_4

    .line 1024
    :pswitch_25
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/k2;->g(ILjava/util/List;)I

    .line 1033
    move-result v4

    .line 1034
    goto/16 :goto_4

    .line 1036
    :pswitch_26
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/util/List;

    .line 1042
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1044
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_d

    .line 1050
    goto :goto_8

    .line 1051
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1053
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->f(Ljava/util/List;)I

    .line 1056
    move-result v4

    .line 1057
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1060
    move-result v8

    .line 1061
    goto :goto_9

    .line 1062
    :pswitch_27
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1070
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1073
    move-result v7

    .line 1074
    if-nez v7, :cond_e

    .line 1076
    goto :goto_8

    .line 1077
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 1079
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->m(Ljava/util/List;)I

    .line 1082
    move-result v4

    .line 1083
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1086
    move-result v8

    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_28
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/util/List;

    .line 1094
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1096
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_f

    .line 1102
    goto/16 :goto_8

    .line 1104
    :cond_f
    shl-int/lit8 v8, v12, 0x3

    .line 1106
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1109
    move-result v8

    .line 1110
    mul-int/2addr v8, v7

    .line 1111
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1112
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1115
    move-result v10

    .line 1116
    if-ge v7, v10, :cond_b

    .line 1118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v10

    .line 1122
    check-cast v10, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1124
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 1127
    move-result v10

    .line 1128
    invoke-static {v10, v10, v8}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1131
    move-result v8

    .line 1132
    add-int/lit8 v7, v7, 0x1

    .line 1134
    goto :goto_b

    .line 1135
    :pswitch_29
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Ljava/util/List;

    .line 1141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 1144
    move-result-object v7

    .line 1145
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1150
    move-result v8

    .line 1151
    if-nez v8, :cond_10

    .line 1153
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 1154
    goto :goto_d

    .line 1155
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1157
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1160
    move-result v10

    .line 1161
    mul-int/2addr v10, v8

    .line 1162
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1163
    :goto_c
    if-ge v11, v8, :cond_11

    .line 1165
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v12

    .line 1169
    check-cast v12, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1171
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/g1;->c(Lcom/google/android/gms/internal/play_billing/j2;)I

    .line 1174
    move-result v12

    .line 1175
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1178
    move-result v10

    .line 1179
    add-int/lit8 v11, v11, 0x1

    .line 1181
    goto :goto_c

    .line 1182
    :cond_11
    :goto_d
    add-int/2addr v9, v10

    .line 1183
    goto/16 :goto_13

    .line 1185
    :pswitch_2a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Ljava/util/List;

    .line 1191
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1196
    move-result v7

    .line 1197
    if-nez v7, :cond_12

    .line 1199
    goto/16 :goto_8

    .line 1201
    :cond_12
    shl-int/lit8 v8, v12, 0x3

    .line 1203
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1206
    move-result v8

    .line 1207
    mul-int/2addr v8, v7

    .line 1208
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 1209
    :goto_e
    if-ge v10, v7, :cond_b

    .line 1211
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    move-result-object v11

    .line 1215
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1217
    if-eqz v12, :cond_13

    .line 1219
    check-cast v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1221
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 1224
    move-result v11

    .line 1225
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1228
    move-result v8

    .line 1229
    goto :goto_f

    .line 1230
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1232
    sget v12, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 1234
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/p1;->n(Ljava/lang/String;)I

    .line 1237
    move-result v11

    .line 1238
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1241
    move-result v8

    .line 1242
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1244
    goto :goto_e

    .line 1245
    :pswitch_2b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Ljava/util/List;

    .line 1251
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1253
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_14

    .line 1259
    :goto_10
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 1260
    goto :goto_11

    .line 1261
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1263
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1266
    move-result v7

    .line 1267
    add-int/2addr v7, v15

    .line 1268
    mul-int/2addr v7, v4

    .line 1269
    :goto_11
    add-int/2addr v9, v7

    .line 1270
    goto/16 :goto_13

    .line 1272
    :pswitch_2c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Ljava/util/List;

    .line 1278
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/k2;->g(ILjava/util/List;)I

    .line 1281
    move-result v4

    .line 1282
    goto/16 :goto_4

    .line 1284
    :pswitch_2d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/util/List;

    .line 1290
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/k2;->h(ILjava/util/List;)I

    .line 1293
    move-result v4

    .line 1294
    goto/16 :goto_4

    .line 1296
    :pswitch_2e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Ljava/util/List;

    .line 1302
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1307
    move-result v7

    .line 1308
    if-nez v7, :cond_15

    .line 1310
    goto/16 :goto_8

    .line 1312
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1314
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->i(Ljava/util/List;)I

    .line 1317
    move-result v4

    .line 1318
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1321
    move-result v8

    .line 1322
    goto/16 :goto_9

    .line 1324
    :pswitch_2f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Ljava/util/List;

    .line 1330
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1332
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1335
    move-result v7

    .line 1336
    if-nez v7, :cond_16

    .line 1338
    goto/16 :goto_8

    .line 1340
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1342
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->n(Ljava/util/List;)I

    .line 1345
    move-result v4

    .line 1346
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1349
    move-result v8

    .line 1350
    goto/16 :goto_9

    .line 1352
    :pswitch_30
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Ljava/util/List;

    .line 1358
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1363
    move-result v7

    .line 1364
    if-nez v7, :cond_17

    .line 1366
    goto :goto_10

    .line 1367
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1369
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->j(Ljava/util/List;)I

    .line 1372
    move-result v8

    .line 1373
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1376
    move-result v4

    .line 1377
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1380
    move-result v7

    .line 1381
    mul-int/2addr v7, v4

    .line 1382
    add-int/2addr v7, v8

    .line 1383
    goto :goto_11

    .line 1384
    :pswitch_31
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Ljava/util/List;

    .line 1390
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/k2;->g(ILjava/util/List;)I

    .line 1393
    move-result v4

    .line 1394
    goto/16 :goto_4

    .line 1396
    :pswitch_32
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, Ljava/util/List;

    .line 1402
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/k2;->h(ILjava/util/List;)I

    .line 1405
    move-result v4

    .line 1406
    goto/16 :goto_4

    .line 1408
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_19

    .line 1414
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1420
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 1423
    move-result-object v7

    .line 1424
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1426
    shl-int/lit8 v8, v12, 0x3

    .line 1428
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1431
    move-result v8

    .line 1432
    add-int/2addr v8, v8

    .line 1433
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/g1;->c(Lcom/google/android/gms/internal/play_billing/j2;)I

    .line 1436
    move-result v4

    .line 1437
    goto/16 :goto_3

    .line 1439
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1442
    move-result v4

    .line 1443
    if-eqz v4, :cond_19

    .line 1445
    shl-int/lit8 v0, v12, 0x3

    .line 1447
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1450
    move-result-wide v7

    .line 1451
    add-long v11, v7, v7

    .line 1453
    shr-long/2addr v7, v10

    .line 1454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1457
    move-result v0

    .line 1458
    xor-long/2addr v7, v11

    .line 1459
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 1462
    move-result v4

    .line 1463
    :goto_12
    add-int/2addr v4, v0

    .line 1464
    goto/16 :goto_4

    .line 1466
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_19

    .line 1472
    shl-int/lit8 v0, v12, 0x3

    .line 1474
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    move-result v4

    .line 1478
    add-int v7, v4, v4

    .line 1480
    shr-int/lit8 v4, v4, 0x1f

    .line 1482
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1485
    move-result v0

    .line 1486
    xor-int/2addr v4, v7

    .line 1487
    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1490
    move-result v9

    .line 1491
    goto/16 :goto_13

    .line 1493
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_19

    .line 1499
    shl-int/lit8 v0, v12, 0x3

    .line 1501
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1504
    move-result v9

    .line 1505
    goto/16 :goto_13

    .line 1507
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_19

    .line 1513
    shl-int/lit8 v0, v12, 0x3

    .line 1515
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1518
    move-result v9

    .line 1519
    goto/16 :goto_13

    .line 1521
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_19

    .line 1527
    shl-int/lit8 v0, v12, 0x3

    .line 1529
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1532
    move-result v4

    .line 1533
    int-to-long v7, v4

    .line 1534
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1537
    move-result v0

    .line 1538
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 1541
    move-result v4

    .line 1542
    goto :goto_12

    .line 1543
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_19

    .line 1549
    shl-int/lit8 v0, v12, 0x3

    .line 1551
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1554
    move-result v4

    .line 1555
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1558
    move-result v0

    .line 1559
    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1562
    move-result v9

    .line 1563
    goto/16 :goto_13

    .line 1565
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_19

    .line 1571
    shl-int/lit8 v0, v12, 0x3

    .line 1573
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 1586
    move-result v4

    .line 1587
    invoke-static {v4, v4, v0, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 1590
    move-result v9

    .line 1591
    goto/16 :goto_13

    .line 1593
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_19

    .line 1599
    shl-int/lit8 v4, v12, 0x3

    .line 1601
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1604
    move-result-object v7

    .line 1605
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 1608
    move-result-object v8

    .line 1609
    sget-object v10, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 1611
    check-cast v7, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1613
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1616
    move-result v4

    .line 1617
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/g1;->c(Lcom/google/android/gms/internal/play_billing/j2;)I

    .line 1620
    move-result v7

    .line 1621
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 1624
    move-result v9

    .line 1625
    goto/16 :goto_13

    .line 1627
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_19

    .line 1633
    shl-int/lit8 v0, v12, 0x3

    .line 1635
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    move-result-object v4

    .line 1639
    instance-of v7, v4, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1641
    if-eqz v7, :cond_18

    .line 1643
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1645
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 1652
    move-result v4

    .line 1653
    invoke-static {v4, v4, v0, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 1656
    move-result v9

    .line 1657
    goto/16 :goto_13

    .line 1659
    :cond_18
    check-cast v4, Ljava/lang/String;

    .line 1661
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1664
    move-result v0

    .line 1665
    sget v7, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 1667
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/p1;->n(Ljava/lang/String;)I

    .line 1670
    move-result v4

    .line 1671
    invoke-static {v4, v4, v0, v9}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 1674
    move-result v9

    .line 1675
    goto/16 :goto_13

    .line 1677
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_19

    .line 1683
    shl-int/lit8 v0, v12, 0x3

    .line 1685
    invoke-static {v0, v15, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1688
    move-result v9

    .line 1689
    goto/16 :goto_13

    .line 1691
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_19

    .line 1697
    shl-int/lit8 v0, v12, 0x3

    .line 1699
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1702
    move-result v9

    .line 1703
    goto :goto_13

    .line 1704
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1707
    move-result v4

    .line 1708
    if-eqz v4, :cond_19

    .line 1710
    shl-int/lit8 v0, v12, 0x3

    .line 1712
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1715
    move-result v9

    .line 1716
    goto :goto_13

    .line 1717
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1720
    move-result v4

    .line 1721
    if-eqz v4, :cond_19

    .line 1723
    shl-int/lit8 v0, v12, 0x3

    .line 1725
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1728
    move-result v4

    .line 1729
    int-to-long v7, v4

    .line 1730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1733
    move-result v0

    .line 1734
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 1737
    move-result v4

    .line 1738
    goto/16 :goto_12

    .line 1740
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1743
    move-result v4

    .line 1744
    if-eqz v4, :cond_19

    .line 1746
    shl-int/lit8 v0, v12, 0x3

    .line 1748
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1751
    move-result-wide v7

    .line 1752
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1755
    move-result v0

    .line 1756
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 1759
    move-result v4

    .line 1760
    goto/16 :goto_12

    .line 1762
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_19

    .line 1768
    shl-int/lit8 v0, v12, 0x3

    .line 1770
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1773
    move-result-wide v7

    .line 1774
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1777
    move-result v0

    .line 1778
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 1781
    move-result v4

    .line 1782
    goto/16 :goto_12

    .line 1784
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1787
    move-result v4

    .line 1788
    if-eqz v4, :cond_19

    .line 1790
    shl-int/lit8 v0, v12, 0x3

    .line 1792
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1795
    move-result v9

    .line 1796
    goto :goto_13

    .line 1797
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_19

    .line 1803
    shl-int/lit8 v0, v12, 0x3

    .line 1805
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 1808
    move-result v9

    .line 1809
    :cond_19
    :goto_13
    add-int/lit8 v1, v1, 0x3

    .line 1811
    move-object/from16 v0, p0

    .line 1813
    move-object/from16 v5, p1

    .line 1815
    const v8, 0xfffff

    .line 1818
    goto/16 :goto_0

    .line 1820
    :cond_1a
    move-object/from16 v0, p1

    .line 1822
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 1824
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    .line 1826
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m2;->a()I

    .line 1829
    move-result v0

    .line 1830
    add-int/2addr v0, v9

    .line 1831
    return v0

    .line 1833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ct
        0x2dt
        -0x7bt
        0x1et
        0x2t
        -0x4et
        0x70t
        0x52t
        0x36t
        0x3et
        0xet
        0x72t
        -0x61t
        0x16t
        0x1ft
        -0x59t
        0x7et
        0x4bt
        0x44t
        -0x6dt
        -0x2bt
        -0x43t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/s1;)I
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v11, 0x5

    .line 6
    array-length v3, v3

    const/4 v10, 0x6

    .line 7
    const v4, 0xfffff

    const/4 v10, 0x1

    .line 10
    if-ge v1, v3, :cond_4

    const/4 v10, 0x1

    .line 12
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 15
    move-result v10

    move v3, v10

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 19
    move-result v11

    move v5, v11

    .line 20
    const/16 v11, 0x32

    move v6, v11

    .line 22
    if-le v5, v6, :cond_0

    const/4 v11, 0x2

    .line 24
    const/16 v11, 0x45

    move v6, v11

    .line 26
    if-lt v5, v6, :cond_3

    const/4 v10, 0x1

    .line 28
    :cond_0
    const/4 v10, 0x1

    and-int/2addr v3, v4

    const/4 v10, 0x6

    .line 29
    int-to-long v3, v3

    const/4 v10, 0x7

    .line 30
    const/16 v11, 0x25

    move v6, v11

    .line 32
    const/16 v10, 0x20

    move v7, v10

    .line 34
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x7

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_0
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 41
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v3, v11

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v10

    move v3, v10

    .line 49
    :goto_1
    add-int/2addr v2, v3

    const/4 v11, 0x2

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_1
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    .line 54
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v3, v11

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v11

    move v3, v11

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    .line 65
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v3, v10

    .line 69
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v10

    move v6, v10

    .line 75
    :cond_1
    const/4 v10, 0x2

    :goto_2
    add-int/2addr v2, v6

    const/4 v11, 0x2

    .line 76
    goto/16 :goto_5

    .line 78
    :pswitch_3
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 80
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v10, 0x4

    .line 86
    :goto_3
    ushr-long v5, v3, v7

    const/4 v11, 0x3

    .line 88
    xor-long/2addr v3, v5

    const/4 v10, 0x6

    .line 89
    long-to-int v3, v3

    const/4 v11, 0x4

    .line 90
    :goto_4
    add-int/2addr v2, v3

    const/4 v11, 0x6

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_4
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 95
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 98
    move-result v11

    move v3, v11

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 102
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v11, 0x4

    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 111
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 114
    move-result v10

    move v3, v10

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    .line 118
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 121
    move-result v11

    move v3, v11

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    .line 125
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 128
    move-result v10

    move v3, v10

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    .line 132
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    move-object v3, v10

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v10

    move v3, v10

    .line 140
    goto/16 :goto_1

    .line 141
    :pswitch_a
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x5

    .line 143
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v10

    move v6, v10

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    .line 156
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    move-object v3, v11

    .line 160
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v11

    move v3, v11

    .line 166
    goto/16 :goto_1

    .line 167
    :pswitch_c
    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    .line 169
    sget-object v5, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v10, 0x3

    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/q2;->f(JLjava/lang/Object;)Z

    .line 174
    move-result v10

    move v3, v10

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v11, 0x1

    .line 177
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 179
    const/16 v10, 0x4cf

    move v3, v10

    .line 181
    goto/16 :goto_4

    .line 182
    :cond_2
    const/4 v10, 0x6

    const/16 v10, 0x4d5

    move v3, v10

    .line 184
    goto/16 :goto_4

    .line 185
    :pswitch_d
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    .line 187
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 190
    move-result v10

    move v3, v10

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_e
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 195
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v11, 0x2

    .line 201
    goto/16 :goto_3

    .line 202
    :pswitch_f
    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 204
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 207
    move-result v10

    move v3, v10

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_10
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 212
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v11, 0x6

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_11
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 222
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v10, 0x1

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_12
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 232
    sget-object v5, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v10, 0x7

    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/q2;->b(JLjava/lang/Object;)F

    .line 237
    move-result v11

    move v3, v11

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v10

    move v3, v10

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_13
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v10, 0x3

    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/q2;->a(JLjava/lang/Object;)D

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x1;->a:[B

    const/4 v11, 0x7

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_3
    const/4 v10, 0x3

    :goto_5
    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x6

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_4
    const/4 v10, 0x3

    iget v1, v8, Lcom/google/android/gms/internal/play_billing/e2;->h:I

    const/4 v10, 0x2

    .line 266
    :goto_6
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/e2;->f:[I

    const/4 v11, 0x3

    .line 268
    array-length v5, v3

    const/4 v11, 0x1

    .line 269
    if-ge v1, v5, :cond_6

    const/4 v11, 0x1

    .line 271
    aget v3, v3, v1

    const/4 v10, 0x7

    .line 273
    invoke-virtual {v8, v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 276
    move-result v11

    move v5, v11

    .line 277
    if-nez v5, :cond_5

    const/4 v10, 0x5

    .line 279
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 281
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 284
    move-result v10

    move v3, v10

    .line 285
    and-int/2addr v3, v4

    const/4 v10, 0x1

    .line 286
    int-to-long v5, v3

    const/4 v10, 0x1

    .line 287
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v11

    move-object v3, v11

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v10

    move v3, v10

    .line 295
    add-int/2addr v3, v2

    const/4 v10, 0x4

    .line 296
    move v2, v3

    .line 297
    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    .line 302
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v11, 0x7

    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m2;->hashCode()I

    .line 307
    move-result v10

    move p1, v10

    .line 308
    add-int/2addr p1, v2

    const/4 v10, 0x3

    .line 309
    return p1

    nop

    const/4 v10, 0x4

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xft
        0x6at
        -0x78t
        0x17t
        -0x80t
        -0x13t
        0x38t
        -0x1et
        -0x65t
        0x26t
        0x58t
        0x73t
        0x7dt
        -0xet
        0x21t
        -0x47t
        0x64t
        0x4ct
        0x41t
        -0x35t
        0x15t
        -0x48t
        -0x3ct
        0x6ct
        0x11t
        -0x79t
        -0x33t
        -0x4at
        -0x3ft
        -0x5ct
        0x56t
        0x6bt
        0x10t
        -0x10t
        -0x3t
        0x14t
        -0xct
        0x24t
        0x51t
        0x5bt
        0x29t
        -0xbt
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;)Z
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v11, 0x7

    .line 5
    array-length v3, v2

    const/4 v12, 0x3

    .line 6
    const v4, 0xfffff

    const/4 v11, 0x2

    .line 9
    if-ge v1, v3, :cond_3

    const/4 v11, 0x3

    .line 11
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 14
    move-result v12

    move v3, v12

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 18
    move-result v12

    move v5, v12

    .line 19
    const/16 v11, 0x32

    move v6, v11

    .line 21
    if-le v5, v6, :cond_0

    const/4 v11, 0x5

    .line 23
    const/16 v12, 0x45

    move v6, v12

    .line 25
    if-ge v5, v6, :cond_0

    const/4 v12, 0x7

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v12, 0x4

    and-int/2addr v3, v4

    const/4 v12, 0x4

    .line 30
    int-to-long v6, v3

    const/4 v12, 0x1

    .line 31
    packed-switch v5, :pswitch_data_0

    const/4 v11, 0x1

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_0
    const/4 v12, 0x1

    add-int/lit8 v3, v1, 0x2

    const/4 v11, 0x7

    .line 38
    aget v2, v2, v3

    const/4 v12, 0x1

    .line 40
    and-int/2addr v2, v4

    const/4 v12, 0x6

    .line 41
    int-to-long v2, v2

    const/4 v11, 0x1

    .line 42
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 45
    move-result v12

    move v4, v12

    .line 46
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 49
    move-result v11

    move v2, v11

    .line 50
    if-ne v4, v2, :cond_1

    const/4 v12, 0x2

    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v12

    move-object v2, v12

    .line 56
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v3, v11

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v12

    move v2, v12

    .line 64
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    const/4 v12, 0x2

    return v0

    .line 69
    :pswitch_1
    const/4 v11, 0x2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v12

    move-object v2, v12

    .line 73
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    move-object v3, v11

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v12

    move v2, v12

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/4 v12, 0x5

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    move-object v2, v12

    .line 86
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    move-object v3, v12

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v11

    move v2, v11

    .line 94
    :goto_1
    if-nez v2, :cond_2

    const/4 v11, 0x3

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_3
    const/4 v11, 0x5

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 101
    move-result v11

    move v2, v11

    .line 102
    if-eqz v2, :cond_9

    const/4 v12, 0x7

    .line 104
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v2, v11

    .line 108
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object v3, v11

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v11

    move v2, v11

    .line 116
    if-eqz v2, :cond_9

    const/4 v12, 0x7

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    const/4 v12, 0x6

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 123
    move-result v11

    move v2, v11

    .line 124
    if-eqz v2, :cond_9

    const/4 v11, 0x7

    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    const/4 v12, 0x7

    .line 136
    if-nez v2, :cond_9

    const/4 v11, 0x3

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_5
    const/4 v12, 0x3

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 143
    move-result v11

    move v2, v11

    .line 144
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 149
    move-result v11

    move v2, v11

    .line 150
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 153
    move-result v11

    move v3, v11

    .line 154
    if-ne v2, v3, :cond_9

    const/4 v12, 0x3

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_6
    const/4 v11, 0x3

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 161
    move-result v11

    move v2, v11

    .line 162
    if-eqz v2, :cond_9

    const/4 v12, 0x6

    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    const/4 v11, 0x1

    .line 174
    if-nez v2, :cond_9

    const/4 v12, 0x3

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_7
    const/4 v11, 0x2

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 181
    move-result v12

    move v2, v12

    .line 182
    if-eqz v2, :cond_9

    const/4 v12, 0x2

    .line 184
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 187
    move-result v12

    move v2, v12

    .line 188
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 191
    move-result v11

    move v3, v11

    .line 192
    if-ne v2, v3, :cond_9

    const/4 v11, 0x1

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    const/4 v12, 0x1

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 199
    move-result v12

    move v2, v12

    .line 200
    if-eqz v2, :cond_9

    const/4 v11, 0x3

    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 205
    move-result v12

    move v2, v12

    .line 206
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 209
    move-result v12

    move v3, v12

    .line 210
    if-ne v2, v3, :cond_9

    const/4 v12, 0x2

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    const/4 v12, 0x1

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 217
    move-result v11

    move v2, v11

    .line 218
    if-eqz v2, :cond_9

    const/4 v11, 0x3

    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 223
    move-result v11

    move v2, v11

    .line 224
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 227
    move-result v12

    move v3, v12

    .line 228
    if-ne v2, v3, :cond_9

    const/4 v12, 0x4

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    const/4 v12, 0x5

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 235
    move-result v12

    move v2, v12

    .line 236
    if-eqz v2, :cond_9

    const/4 v12, 0x5

    .line 238
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v12

    move-object v2, v12

    .line 242
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v12

    move-object v3, v12

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v12

    move v2, v12

    .line 250
    if-eqz v2, :cond_9

    const/4 v12, 0x4

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_b
    const/4 v11, 0x4

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 257
    move-result v12

    move v2, v12

    .line 258
    if-eqz v2, :cond_9

    const/4 v12, 0x1

    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v12

    move-object v2, v12

    .line 264
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v12

    move-object v3, v12

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v11

    move v2, v11

    .line 272
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_c
    const/4 v11, 0x4

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 279
    move-result v12

    move v2, v12

    .line 280
    if-eqz v2, :cond_9

    const/4 v11, 0x7

    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v11

    move-object v2, v11

    .line 286
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    move-object v3, v11

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v11

    move v2, v11

    .line 294
    if-eqz v2, :cond_9

    const/4 v11, 0x4

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_d
    const/4 v12, 0x4

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 301
    move-result v12

    move v2, v12

    .line 302
    if-eqz v2, :cond_9

    const/4 v11, 0x3

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v11, 0x4

    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/q2;->f(JLjava/lang/Object;)Z

    .line 309
    move-result v12

    move v3, v12

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/q2;->f(JLjava/lang/Object;)Z

    .line 313
    move-result v12

    move v2, v12

    .line 314
    if-ne v3, v2, :cond_9

    const/4 v12, 0x4

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_e
    const/4 v11, 0x3

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 321
    move-result v11

    move v2, v11

    .line 322
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 324
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 327
    move-result v12

    move v2, v12

    .line 328
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 331
    move-result v12

    move v3, v12

    .line 332
    if-ne v2, v3, :cond_9

    const/4 v11, 0x7

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_f
    const/4 v12, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 339
    move-result v11

    move v2, v11

    .line 340
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 342
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    const/4 v12, 0x4

    .line 352
    if-nez v2, :cond_9

    const/4 v12, 0x4

    .line 354
    goto/16 :goto_2

    .line 356
    :pswitch_10
    const/4 v12, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 359
    move-result v11

    move v2, v11

    .line 360
    if-eqz v2, :cond_9

    const/4 v12, 0x6

    .line 362
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 365
    move-result v11

    move v2, v11

    .line 366
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 369
    move-result v12

    move v3, v12

    .line 370
    if-ne v2, v3, :cond_9

    const/4 v12, 0x3

    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    const/4 v11, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 376
    move-result v12

    move v2, v12

    .line 377
    if-eqz v2, :cond_9

    const/4 v12, 0x6

    .line 379
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    const/4 v11, 0x2

    .line 389
    if-nez v2, :cond_9

    const/4 v12, 0x3

    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    const/4 v12, 0x1

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 395
    move-result v11

    move v2, v11

    .line 396
    if-eqz v2, :cond_9

    const/4 v12, 0x2

    .line 398
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    const/4 v11, 0x2

    .line 408
    if-nez v2, :cond_9

    const/4 v11, 0x7

    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    const/4 v12, 0x4

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 414
    move-result v11

    move v2, v11

    .line 415
    if-eqz v2, :cond_9

    const/4 v11, 0x4

    .line 417
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v11, 0x7

    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/q2;->b(JLjava/lang/Object;)F

    .line 422
    move-result v12

    move v3, v12

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v11

    move v3, v11

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/q2;->b(JLjava/lang/Object;)F

    .line 430
    move-result v11

    move v2, v11

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    move-result v12

    move v2, v12

    .line 435
    if-ne v3, v2, :cond_9

    const/4 v12, 0x6

    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    const/4 v11, 0x1

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z

    .line 441
    move-result v11

    move v2, v11

    .line 442
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 444
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v12, 0x3

    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/q2;->a(JLjava/lang/Object;)D

    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/q2;->a(JLjava/lang/Object;)D

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    const/4 v11, 0x7

    .line 464
    if-nez v2, :cond_9

    const/4 v12, 0x7

    .line 466
    :cond_2
    const/4 v11, 0x3

    :goto_2
    add-int/lit8 v1, v1, 0x3

    const/4 v12, 0x5

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_3
    const/4 v12, 0x5

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/e2;->h:I

    const/4 v12, 0x3

    .line 472
    :goto_3
    iget-object v3, v9, Lcom/google/android/gms/internal/play_billing/e2;->f:[I

    const/4 v11, 0x7

    .line 474
    array-length v5, v3

    const/4 v11, 0x3

    .line 475
    const/4 v11, 0x1

    move v6, v11

    .line 476
    if-ge v1, v5, :cond_8

    const/4 v11, 0x1

    .line 478
    aget v3, v3, v1

    const/4 v12, 0x6

    .line 480
    add-int/lit8 v5, v3, 0x2

    const/4 v11, 0x5

    .line 482
    aget v5, v2, v5

    const/4 v11, 0x4

    .line 484
    and-int/2addr v5, v4

    const/4 v11, 0x1

    .line 485
    int-to-long v7, v5

    const/4 v11, 0x4

    .line 486
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 489
    move-result v12

    move v5, v12

    .line 490
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 493
    move-result v11

    move v7, v11

    .line 494
    if-ne v5, v7, :cond_4

    const/4 v11, 0x6

    .line 496
    goto :goto_4

    .line 497
    :cond_4
    const/4 v11, 0x2

    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    const/4 v12, 0x6

    .line 500
    goto :goto_6

    .line 501
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v9, v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 504
    move-result v11

    move v5, v11

    .line 505
    if-eqz v5, :cond_6

    const/4 v11, 0x3

    .line 507
    goto :goto_5

    .line 508
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 511
    move-result v11

    move v3, v11

    .line 512
    and-int/2addr v3, v4

    const/4 v12, 0x4

    .line 513
    int-to-long v5, v3

    const/4 v11, 0x1

    .line 514
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v11

    move-object v3, v11

    .line 518
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v11

    move-object v5, v11

    .line 522
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/k2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v12

    move v3, v12

    .line 526
    if-nez v3, :cond_7

    const/4 v11, 0x6

    .line 528
    goto :goto_6

    .line 529
    :cond_7
    const/4 v11, 0x2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    .line 531
    goto :goto_3

    .line 532
    :cond_8
    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v11, 0x2

    .line 534
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v11, 0x1

    .line 536
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/m2;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v12

    move p1, v12

    .line 540
    if-nez p1, :cond_a

    const/4 v11, 0x1

    .line 542
    :cond_9
    const/4 v11, 0x5

    :goto_6
    return v0

    .line 543
    :cond_a
    const/4 v11, 0x2

    return v6

    nop

    const/4 v11, 0x2

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x17t
        0x4at
        0x5ft
        0x7ft
        0x6et
        0x20t
        -0x60t
        -0x41t
        -0xft
        -0x6dt
        0x3t
        0x36t
        0x0t
        0x5dt
        0x1t
        -0x13t
        -0x4ct
        0x7ct
        -0x72t
        -0x46t
        0x3ft
        0x75t
        0x78t
        0x26t
        0x55t
        0x8t
        0x6ct
        -0x20t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    .line 9
    sget-object v8, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    .line 11
    const v10, 0xfffff

    .line 14
    move v3, v10

    .line 15
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    .line 19
    array-length v11, v5

    .line 20
    if-ge v2, v11, :cond_b

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 25
    move-result v11

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 29
    move-result v12

    .line 30
    aget v13, v5, v2

    .line 32
    const/16 v14, 0x3710

    const/16 v14, 0x11

    .line 34
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 35
    if-gt v12, v14, :cond_2

    .line 37
    add-int/lit8 v14, v2, 0x2

    .line 39
    aget v14, v5, v14

    .line 41
    and-int v9, v14, v10

    .line 43
    if-eq v9, v3, :cond_1

    .line 45
    if-ne v9, v10, :cond_0

    .line 47
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v9

    .line 50
    invoke-virtual {v8, v6, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v9

    .line 56
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 58
    shl-int v9, v15, v9

    .line 60
    move/from16 v18, v9

    .line 62
    move-object v9, v5

    .line 63
    move/from16 v5, v18

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v9, v5

    .line 67
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 68
    :goto_2
    and-int/2addr v11, v10

    .line 69
    int-to-long v10, v11

    .line 70
    const/16 v16, 0x485a

    const/16 v16, 0x3f

    .line 72
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 74
    const/4 v15, 0x6

    const/4 v15, 0x3

    .line 75
    packed-switch v12, :pswitch_data_0

    .line 78
    :cond_3
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 79
    goto/16 :goto_c

    .line 81
    :pswitch_0
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 94
    move-result-object v9

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g1;

    .line 97
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    .line 100
    invoke-interface {v9, v5, v0}, Lcom/google/android/gms/internal/play_billing/j2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 103
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 104
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 117
    move-result-wide v9

    .line 118
    add-long v11, v9, v9

    .line 120
    shr-long v9, v9, v16

    .line 122
    xor-long/2addr v9, v11

    .line 123
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    .line 126
    goto :goto_3

    .line 127
    :pswitch_2
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 133
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 136
    move-result v5

    .line 137
    add-int v9, v5, v5

    .line 139
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    xor-int/2addr v5, v9

    .line 142
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 152
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 166
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 169
    move-result v5

    .line 170
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    .line 173
    goto :goto_3

    .line 174
    :pswitch_5
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 180
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 183
    move-result v5

    .line 184
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    .line 187
    goto :goto_3

    .line 188
    :pswitch_6
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_3

    .line 194
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 197
    move-result v5

    .line 198
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 208
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 214
    shl-int/lit8 v9, v13, 0x3

    .line 216
    or-int/lit8 v9, v9, 0x2

    .line 218
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 224
    move-result v9

    .line 225
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 228
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/k1;->h(Lcom/google/android/gms/internal/ads/n3;)V

    .line 231
    goto/16 :goto_3

    .line 233
    :pswitch_8
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 239
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v0, v13, v5, v9}, Lcom/google/android/gms/internal/play_billing/m1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 250
    goto/16 :goto_3

    .line 252
    :pswitch_9
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_3

    .line 258
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    instance-of v9, v5, Ljava/lang/String;

    .line 264
    if-eqz v9, :cond_5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 268
    shl-int/lit8 v9, v13, 0x3

    .line 270
    or-int/lit8 v9, v9, 0x2

    .line 272
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 275
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    .line 277
    check-cast v9, [B

    .line 279
    iget v10, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 281
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 284
    move-result v11

    .line 285
    mul-int/2addr v11, v15

    .line 286
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 289
    move-result v11

    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 293
    move-result v12

    .line 294
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 297
    move-result v12

    .line 298
    if-ne v12, v11, :cond_4

    .line 300
    add-int v11, v10, v12

    .line 302
    iput v11, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 304
    array-length v13, v9

    .line 305
    sub-int/2addr v13, v11

    .line 306
    invoke-static {v5, v9, v11, v13}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/String;[BII)I

    .line 309
    move-result v5

    .line 310
    iput v10, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 312
    sub-int v9, v5, v10

    .line 314
    sub-int/2addr v9, v12

    .line 315
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 318
    iput v5, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 320
    goto/16 :goto_3

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    sget v10, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 326
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/p1;->n(Ljava/lang/String;)I

    .line 329
    move-result v10

    .line 330
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 333
    iget v10, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 335
    array-length v11, v9

    .line 336
    sub-int/2addr v11, v10

    .line 337
    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/String;[BII)I

    .line 340
    move-result v5

    .line 341
    iput v5, v7, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto/16 :goto_3

    .line 345
    :goto_4
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 347
    invoke-direct {v2, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    throw v2

    .line 351
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 353
    shl-int/lit8 v9, v13, 0x3

    .line 355
    or-int/lit8 v9, v9, 0x2

    .line 357
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 360
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 363
    move-result v9

    .line 364
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 367
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/k1;->h(Lcom/google/android/gms/internal/ads/n3;)V

    .line 370
    goto/16 :goto_3

    .line 372
    :pswitch_a
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_3

    .line 378
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v5

    .line 388
    shl-int/lit8 v9, v13, 0x3

    .line 390
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 393
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->d(B)V

    .line 396
    goto/16 :goto_3

    .line 398
    :pswitch_b
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3

    .line 404
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 407
    move-result v5

    .line 408
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    .line 411
    goto/16 :goto_3

    .line 413
    :pswitch_c
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_3

    .line 419
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 422
    move-result-wide v9

    .line 423
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    .line 426
    goto/16 :goto_3

    .line 428
    :pswitch_d
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_3

    .line 434
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->v(JLjava/lang/Object;)I

    .line 437
    move-result v5

    .line 438
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_e
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_3

    .line 449
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 452
    move-result-wide v9

    .line 453
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    .line 456
    goto/16 :goto_3

    .line 458
    :pswitch_f
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_3

    .line 464
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/e2;->z(JLjava/lang/Object;)J

    .line 467
    move-result-wide v9

    .line 468
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    .line 471
    goto/16 :goto_3

    .line 473
    :pswitch_10
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_3

    .line 479
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Float;

    .line 485
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 488
    move-result v5

    .line 489
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    move-result v5

    .line 493
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    .line 496
    goto/16 :goto_3

    .line 498
    :pswitch_11
    invoke-virtual {v1, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_3

    .line 504
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Double;

    .line 510
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 513
    move-result-wide v9

    .line 514
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 517
    move-result-wide v9

    .line 518
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    .line 521
    goto/16 :goto_3

    .line 523
    :pswitch_12
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_6

    .line 529
    goto/16 :goto_3

    .line 531
    :cond_6
    div-int/2addr v2, v15

    .line 532
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    .line 534
    add-int/2addr v2, v2

    .line 535
    aget-object v0, v0, v2

    .line 537
    invoke-static {v0}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_13
    aget v5, v9, v2

    .line 544
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 553
    move-result-object v10

    .line 554
    sget-object v11, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 556
    if-eqz v9, :cond_3

    .line 558
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 561
    move-result v11

    .line 562
    if-nez v11, :cond_3

    .line 564
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 565
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 568
    move-result v12

    .line 569
    if-ge v11, v12, :cond_3

    .line 571
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Lcom/google/android/gms/internal/play_billing/g1;

    .line 577
    invoke-virtual {v7, v5, v15}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    .line 580
    invoke-interface {v10, v12, v0}, Lcom/google/android/gms/internal/play_billing/j2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 583
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 584
    invoke-virtual {v7, v5, v12}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    .line 587
    add-int/lit8 v11, v11, 0x1

    .line 589
    goto :goto_5

    .line 590
    :pswitch_14
    aget v5, v9, v2

    .line 592
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/util/List;

    .line 598
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 599
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 602
    goto/16 :goto_3

    .line 604
    :pswitch_15
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 605
    aget v5, v9, v2

    .line 607
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Ljava/util/List;

    .line 613
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 616
    goto/16 :goto_3

    .line 618
    :pswitch_16
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 619
    aget v5, v9, v2

    .line 621
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/List;

    .line 627
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 630
    goto/16 :goto_3

    .line 632
    :pswitch_17
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 633
    aget v5, v9, v2

    .line 635
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/util/List;

    .line 641
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 644
    goto/16 :goto_3

    .line 646
    :pswitch_18
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 647
    aget v5, v9, v2

    .line 649
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/util/List;

    .line 655
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 658
    goto/16 :goto_3

    .line 660
    :pswitch_19
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 661
    aget v5, v9, v2

    .line 663
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/util/List;

    .line 669
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 672
    goto/16 :goto_3

    .line 674
    :pswitch_1a
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 675
    aget v5, v9, v2

    .line 677
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/List;

    .line 683
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 686
    goto/16 :goto_3

    .line 688
    :pswitch_1b
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 689
    aget v5, v9, v2

    .line 691
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/util/List;

    .line 697
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 700
    goto/16 :goto_3

    .line 702
    :pswitch_1c
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 703
    aget v5, v9, v2

    .line 705
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Ljava/util/List;

    .line 711
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 714
    goto/16 :goto_3

    .line 716
    :pswitch_1d
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 717
    aget v5, v9, v2

    .line 719
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Ljava/util/List;

    .line 725
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 728
    goto/16 :goto_3

    .line 730
    :pswitch_1e
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 731
    aget v5, v9, v2

    .line 733
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/util/List;

    .line 739
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 742
    goto/16 :goto_3

    .line 744
    :pswitch_1f
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 745
    aget v5, v9, v2

    .line 747
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Ljava/util/List;

    .line 753
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 756
    goto/16 :goto_3

    .line 758
    :pswitch_20
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 759
    aget v5, v9, v2

    .line 761
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ljava/util/List;

    .line 767
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 770
    goto/16 :goto_3

    .line 772
    :pswitch_21
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 773
    aget v5, v9, v2

    .line 775
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Ljava/util/List;

    .line 781
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 784
    goto/16 :goto_3

    .line 786
    :pswitch_22
    aget v5, v9, v2

    .line 788
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/util/List;

    .line 794
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 795
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 798
    goto/16 :goto_c

    .line 800
    :pswitch_23
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 801
    aget v5, v9, v2

    .line 803
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Ljava/util/List;

    .line 809
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 812
    goto/16 :goto_c

    .line 814
    :pswitch_24
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 815
    aget v5, v9, v2

    .line 817
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Ljava/util/List;

    .line 823
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 826
    goto/16 :goto_c

    .line 828
    :pswitch_25
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 829
    aget v5, v9, v2

    .line 831
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Ljava/util/List;

    .line 837
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 840
    goto/16 :goto_c

    .line 842
    :pswitch_26
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 843
    aget v5, v9, v2

    .line 845
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ljava/util/List;

    .line 851
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 854
    goto/16 :goto_c

    .line 856
    :pswitch_27
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 857
    aget v5, v9, v2

    .line 859
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Ljava/util/List;

    .line 865
    invoke-static {v5, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 868
    goto/16 :goto_c

    .line 870
    :pswitch_28
    aget v5, v9, v2

    .line 872
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Ljava/util/List;

    .line 878
    sget-object v10, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 880
    if-eqz v9, :cond_3

    .line 882
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 885
    move-result v10

    .line 886
    if-nez v10, :cond_3

    .line 888
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 889
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 892
    move-result v10

    .line 893
    if-ge v12, v10, :cond_3

    .line 895
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v10

    .line 899
    check-cast v10, Lcom/google/android/gms/internal/play_billing/k1;

    .line 901
    shl-int/lit8 v11, v5, 0x3

    .line 903
    or-int/lit8 v11, v11, 0x2

    .line 905
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 908
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 911
    move-result v11

    .line 912
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 915
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/k1;->h(Lcom/google/android/gms/internal/ads/n3;)V

    .line 918
    add-int/lit8 v12, v12, 0x1

    .line 920
    goto :goto_6

    .line 921
    :pswitch_29
    aget v5, v9, v2

    .line 923
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v9

    .line 927
    check-cast v9, Ljava/util/List;

    .line 929
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 932
    move-result-object v10

    .line 933
    sget-object v11, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 935
    if-eqz v9, :cond_3

    .line 937
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_3

    .line 943
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 944
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 947
    move-result v11

    .line 948
    if-ge v12, v11, :cond_3

    .line 950
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v11

    .line 954
    invoke-virtual {v0, v5, v11, v10}, Lcom/google/android/gms/internal/play_billing/m1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 957
    add-int/lit8 v12, v12, 0x1

    .line 959
    goto :goto_7

    .line 960
    :pswitch_2a
    aget v5, v9, v2

    .line 962
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v9

    .line 966
    check-cast v9, Ljava/util/List;

    .line 968
    sget-object v10, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    .line 970
    if-eqz v9, :cond_3

    .line 972
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 975
    move-result v10

    .line 976
    if-nez v10, :cond_3

    .line 978
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 979
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 982
    move-result v10

    .line 983
    if-ge v12, v10, :cond_3

    .line 985
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v10

    .line 989
    check-cast v10, Ljava/lang/String;

    .line 991
    shl-int/lit8 v11, v5, 0x3

    .line 993
    or-int/lit8 v11, v11, 0x2

    .line 995
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 998
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    .line 1000
    check-cast v11, [B

    .line 1002
    iget v13, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1004
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1007
    move-result v16

    .line 1008
    mul-int/lit8 v16, v16, 0x3

    .line 1010
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1013
    move-result v15

    .line 1014
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1017
    move-result v16

    .line 1018
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1021
    move-result v1

    .line 1022
    if-ne v1, v15, :cond_7

    .line 1024
    add-int v15, v13, v1

    .line 1026
    iput v15, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1028
    move/from16 v16, v1

    .line 1030
    array-length v1, v11

    .line 1031
    sub-int/2addr v1, v15

    .line 1032
    invoke-static {v10, v11, v15, v1}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/String;[BII)I

    .line 1035
    move-result v1

    .line 1036
    iput v13, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1038
    sub-int v10, v1, v13

    .line 1040
    sub-int v10, v10, v16

    .line 1042
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1045
    iput v1, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1047
    goto :goto_9

    .line 1048
    :catch_1
    move-exception v0

    .line 1049
    goto :goto_a

    .line 1050
    :cond_7
    sget v1, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 1052
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/p1;->n(Ljava/lang/String;)I

    .line 1055
    move-result v1

    .line 1056
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1059
    iget v1, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1061
    array-length v13, v11

    .line 1062
    sub-int/2addr v13, v1

    .line 1063
    invoke-static {v10, v11, v1, v13}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/String;[BII)I

    .line 1066
    move-result v1

    .line 1067
    iput v1, v7, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1069
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 1071
    const/4 v15, 0x2

    const/4 v15, 0x3

    .line 1072
    move-object/from16 v1, p0

    .line 1074
    goto :goto_8

    .line 1075
    :goto_a
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 1077
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    throw v1

    .line 1081
    :pswitch_2b
    aget v1, v9, v2

    .line 1083
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1089
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1090
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1093
    goto/16 :goto_c

    .line 1095
    :pswitch_2c
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1096
    aget v1, v9, v2

    .line 1098
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1104
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1107
    goto/16 :goto_c

    .line 1109
    :pswitch_2d
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1110
    aget v1, v9, v2

    .line 1112
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1118
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1121
    goto/16 :goto_c

    .line 1123
    :pswitch_2e
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1124
    aget v1, v9, v2

    .line 1126
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1132
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1135
    goto/16 :goto_c

    .line 1137
    :pswitch_2f
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 1138
    aget v1, v9, v2

    .line 1140
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1146
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1149
    goto/16 :goto_c

    .line 1151
    :pswitch_30
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1152
    aget v1, v9, v2

    .line 1154
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ljava/util/List;

    .line 1160
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1163
    goto/16 :goto_c

    .line 1165
    :pswitch_31
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1166
    aget v1, v9, v2

    .line 1168
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Ljava/util/List;

    .line 1174
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1177
    goto/16 :goto_c

    .line 1179
    :pswitch_32
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1180
    aget v1, v9, v2

    .line 1182
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1188
    invoke-static {v1, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/k2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 1191
    goto/16 :goto_c

    .line 1193
    :pswitch_33
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1194
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_a

    .line 1200
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 1207
    move-result-object v9

    .line 1208
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1210
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 1211
    invoke-virtual {v7, v13, v10}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    .line 1214
    invoke-interface {v9, v5, v0}, Lcom/google/android/gms/internal/play_billing/j2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 1217
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 1218
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    .line 1221
    goto/16 :goto_c

    .line 1223
    :pswitch_34
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1224
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_a

    .line 1230
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1233
    move-result-wide v9

    .line 1234
    add-long v14, v9, v9

    .line 1236
    shr-long v9, v9, v16

    .line 1238
    xor-long/2addr v9, v14

    .line 1239
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    .line 1242
    goto/16 :goto_c

    .line 1244
    :pswitch_35
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1245
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_a

    .line 1251
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1254
    move-result v1

    .line 1255
    add-int v5, v1, v1

    .line 1257
    shr-int/lit8 v1, v1, 0x1f

    .line 1259
    xor-int/2addr v1, v5

    .line 1260
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    .line 1263
    goto/16 :goto_c

    .line 1265
    :pswitch_36
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1266
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_a

    .line 1272
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1275
    move-result-wide v9

    .line 1276
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    .line 1279
    goto/16 :goto_c

    .line 1281
    :pswitch_37
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 1282
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_a

    .line 1288
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    move-result v1

    .line 1292
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    .line 1295
    goto/16 :goto_c

    .line 1297
    :pswitch_38
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1298
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_a

    .line 1304
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1307
    move-result v1

    .line 1308
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    .line 1311
    goto/16 :goto_c

    .line 1313
    :pswitch_39
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1314
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1317
    move-result v5

    .line 1318
    if-eqz v5, :cond_a

    .line 1320
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1323
    move-result v1

    .line 1324
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    .line 1327
    goto/16 :goto_c

    .line 1329
    :pswitch_3a
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1330
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_a

    .line 1336
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1342
    shl-int/lit8 v5, v13, 0x3

    .line 1344
    or-int/lit8 v5, v5, 0x2

    .line 1346
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 1352
    move-result v5

    .line 1353
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1356
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/k1;->h(Lcom/google/android/gms/internal/ads/n3;)V

    .line 1359
    goto/16 :goto_c

    .line 1361
    :pswitch_3b
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 1362
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_a

    .line 1368
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    move-result-object v5

    .line 1372
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 1375
    move-result-object v9

    .line 1376
    invoke-virtual {v0, v13, v5, v9}, Lcom/google/android/gms/internal/play_billing/m1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 1379
    goto/16 :goto_c

    .line 1381
    :pswitch_3c
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 1382
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_a

    .line 1388
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    move-result-object v1

    .line 1392
    instance-of v5, v1, Ljava/lang/String;

    .line 1394
    if-eqz v5, :cond_9

    .line 1396
    check-cast v1, Ljava/lang/String;

    .line 1398
    shl-int/lit8 v5, v13, 0x3

    .line 1400
    or-int/lit8 v5, v5, 0x2

    .line 1402
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1405
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    .line 1407
    check-cast v5, [B

    .line 1409
    iget v9, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1411
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1414
    move-result v10

    .line 1415
    const/16 v17, 0x7fe6

    const/16 v17, 0x3

    .line 1417
    mul-int/lit8 v10, v10, 0x3

    .line 1419
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1422
    move-result v10

    .line 1423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1426
    move-result v11

    .line 1427
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 1430
    move-result v11

    .line 1431
    if-ne v11, v10, :cond_8

    .line 1433
    add-int v10, v9, v11

    .line 1435
    iput v10, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1437
    array-length v13, v5

    .line 1438
    sub-int/2addr v13, v10

    .line 1439
    invoke-static {v1, v5, v10, v13}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/String;[BII)I

    .line 1442
    move-result v1

    .line 1443
    iput v9, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1445
    sub-int v5, v1, v9

    .line 1447
    sub-int/2addr v5, v11

    .line 1448
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1451
    iput v1, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1453
    goto/16 :goto_c

    .line 1455
    :catch_2
    move-exception v0

    .line 1456
    goto :goto_b

    .line 1457
    :cond_8
    sget v9, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 1459
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p1;->n(Ljava/lang/String;)I

    .line 1462
    move-result v9

    .line 1463
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1466
    iget v9, v7, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 1468
    array-length v10, v5

    .line 1469
    sub-int/2addr v10, v9

    .line 1470
    invoke-static {v1, v5, v9, v10}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/String;[BII)I

    .line 1473
    move-result v1

    .line 1474
    iput v1, v7, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1476
    goto/16 :goto_c

    .line 1478
    :goto_b
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 1480
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    throw v1

    .line 1484
    :cond_9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1486
    shl-int/lit8 v5, v13, 0x3

    .line 1488
    or-int/lit8 v5, v5, 0x2

    .line 1490
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 1496
    move-result v5

    .line 1497
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1500
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/k1;->h(Lcom/google/android/gms/internal/ads/n3;)V

    .line 1503
    goto/16 :goto_c

    .line 1505
    :pswitch_3d
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1506
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_a

    .line 1512
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 1514
    invoke-virtual {v1, v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/q2;->f(JLjava/lang/Object;)Z

    .line 1517
    move-result v1

    .line 1518
    shl-int/lit8 v5, v13, 0x3

    .line 1520
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    .line 1523
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n3;->d(B)V

    .line 1526
    goto/16 :goto_c

    .line 1528
    :pswitch_3e
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1529
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_a

    .line 1535
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1538
    move-result v1

    .line 1539
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    .line 1542
    goto :goto_c

    .line 1543
    :pswitch_3f
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1544
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_a

    .line 1550
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1553
    move-result-wide v9

    .line 1554
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    .line 1557
    goto :goto_c

    .line 1558
    :pswitch_40
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1559
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_a

    .line 1565
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1568
    move-result v1

    .line 1569
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    .line 1572
    goto :goto_c

    .line 1573
    :pswitch_41
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1574
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_a

    .line 1580
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1583
    move-result-wide v9

    .line 1584
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    .line 1587
    goto :goto_c

    .line 1588
    :pswitch_42
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1589
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_a

    .line 1595
    invoke-virtual {v8, v6, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1598
    move-result-wide v9

    .line 1599
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    .line 1602
    goto :goto_c

    .line 1603
    :pswitch_43
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 1604
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_a

    .line 1610
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 1612
    invoke-virtual {v1, v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/q2;->b(JLjava/lang/Object;)F

    .line 1615
    move-result v1

    .line 1616
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1619
    move-result v1

    .line 1620
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    .line 1623
    goto :goto_c

    .line 1624
    :pswitch_44
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1625
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->q(IIIILjava/lang/Object;)Z

    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_a

    .line 1631
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 1633
    invoke-virtual {v1, v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/q2;->a(JLjava/lang/Object;)D

    .line 1636
    move-result-wide v9

    .line 1637
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1640
    move-result-wide v9

    .line 1641
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    .line 1644
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1646
    const v10, 0xfffff

    .line 1649
    move-object/from16 v1, p0

    .line 1651
    goto/16 :goto_0

    .line 1653
    :cond_b
    move-object v1, v6

    .line 1654
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 1656
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    .line 1658
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 1661
    return-void

    nop

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xdt
        -0x30t
        0x7ct
        0x66t
        -0x4et
        -0x6dt
        -0x29t
        -0xet
        0x51t
        0x3bt
    .end array-data
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2, p3}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const v1, 0xfffff

    const/4 v8, 0x2

    .line 15
    and-int/2addr v0, v1

    const/4 v8, 0x1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    .line 18
    int-to-long v2, v0

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 28
    move-result-object v7

    move-object p3, v7

    .line 29
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_2

    const/4 v8, 0x1

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    move v4, v8

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 55
    :goto_0
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object p2, v8

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v4, v7

    .line 67
    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 72
    move-result-object v7

    move-object v4, v7

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    const/4 v8, 0x6

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v7, 0x6

    .line 88
    aget p2, v0, p2

    const/4 v8, 0x3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object p3, v8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 96
    const-string v7, "Source subfield "

    move-object v1, v7

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v8, " is present but null: "

    move-object p2, v8

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object p2, v7

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 119
    throw p1

    const/4 v8, 0x4

    .array-data 1
        0x0t
        0x17t
        0x7bt
        0x1bt
        0x7at
        0x13t
        0x26t
        0x2ft
        -0x2dt
        -0x1dt
        -0x1t
        0x44t
        -0x45t
        -0x9t
        -0x2t
        -0x5et
        -0x6dt
        0x3ft
        0x15t
        -0x65t
        -0x66t
        -0x67t
        0x40t
        0x3bt
        0x1ct
        0x15t
        0x64t
        0x62t
        0x1at
        -0x59t
    .end array-data
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v11, 0x6

    .line 3
    aget v1, v0, p2

    const/4 v10, 0x7

    .line 5
    invoke-virtual {v8, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 8
    move-result v10

    move v2, v10

    .line 9
    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 15
    move-result v10

    move v2, v10

    .line 16
    const v3, 0xfffff

    const/4 v10, 0x3

    .line 19
    and-int/2addr v2, v3

    const/4 v11, 0x5

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v10, 0x6

    .line 22
    int-to-long v5, v2

    const/4 v10, 0x2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    if-eqz v2, :cond_4

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    .line 32
    move-result-object v10

    move-object p3, v10

    .line 33
    invoke-virtual {v8, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->s(IILjava/lang/Object;)Z

    .line 36
    move-result v10

    move v7, v10

    .line 37
    if-nez v7, :cond_2

    const/4 v10, 0x1

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 42
    move-result v11

    move v7, v11

    .line 43
    if-nez v7, :cond_1

    const/4 v11, 0x5

    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x5

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 52
    move-result-object v11

    move-object v7, v11

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x4

    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    const/4 v10, 0x4

    .line 61
    aget p2, v0, p2

    const/4 v11, 0x1

    .line 63
    and-int/2addr p2, v3

    const/4 v10, 0x3

    .line 64
    int-to-long p2, p2

    const/4 v11, 0x1

    .line 65
    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v11, 0x3

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v11

    move-object p2, v11

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    move v0, v11

    .line 77
    if-nez v0, :cond_3

    const/4 v11, 0x1

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x3

    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    const/4 v10, 0x2

    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 96
    aget p2, v0, p2

    const/4 v10, 0x1

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object p3, v10

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 104
    const-string v11, "Source subfield "

    move-object v1, v11

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v11, " is present but null: "

    move-object p2, v11

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object p2, v11

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 127
    throw p1

    const/4 v10, 0x3

    nop

    .array-data 1
        -0x64t
        -0x48t
        -0x4t
        0x71t
        0x43t
        -0x30t
        -0x12t
        0x66t
        0x3ct
        0x30t
        0x7et
        0x7ft
        0x47t
        -0x4t
        0x4bt
        -0x39t
        0x6at
        0x26t
        0x61t
        -0x54t
        -0x4et
        0x2t
        0xbt
        0x5dt
        -0x4dt
        0x41t
        -0x6et
        0x37t
        0x6bt
        0x68t
        0x2ct
        -0x23t
        0x1bt
        0x1at
        0x2bt
        0x8t
        -0x7ft
        0xft
        0x1et
        0x53t
        -0x61t
        -0x5bt
        0x33t
        0x5dt
        -0x75t
        0x8t
        0x69t
        -0x77t
        0x70t
        -0x3dt
        0x1dt
        -0x6t
        0x56t
        -0x42t
    .end array-data
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x4

    .line 3
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v6, 0x4

    .line 5
    aget p1, v0, p1

    const/4 v6, 0x4

    .line 7
    const v0, 0xfffff

    const/4 v6, 0x2

    .line 10
    and-int/2addr v0, p1

    const/4 v6, 0x3

    .line 11
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 12
    const-wide/32 v2, 0xfffff

    const/4 v6, 0x4

    .line 15
    cmp-long v2, v0, v2

    const/4 v7, 0x7

    .line 17
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x2

    ushr-int/lit8 p1, p1, 0x14

    const/4 v7, 0x1

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    shl-int p1, v3, p1

    const/4 v7, 0x6

    .line 29
    or-int/2addr p1, v2

    const/4 v6, 0x1

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v7, 0x7

    .line 33
    return-void

    .array-data 1
        0x21t
        0x1t
        0x1dt
        0x6t
        -0x3et
        -0x13t
        -0x3et
        0x33t
        0x61t
        0x49t
        0x5et
        -0x72t
        0x7dt
        0x26t
        0x77t
        -0x15t
        0x48t
        -0x53t
        0x6et
        -0x1at
        0x74t
        -0x67t
        0x9t
        0x4t
        -0x4dt
    .end array-data
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const v2, 0xfffff

    const/4 v6, 0x6

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 11
    int-to-long v1, v1

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->l(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    return-void

    .array-data 1
        -0xat
        0x3ct
        0x51t
        0x51t
        -0x43t
        0x17t
        0x43t
        -0x32t
        -0x62t
        0x38t
        0x79t
        -0x9t
        -0x12t
        0x5et
    .end array-data
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const v2, 0xfffff

    const/4 v8, 0x1

    .line 10
    and-int/2addr v1, v2

    const/4 v7, 0x3

    .line 11
    int-to-long v3, v1

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x6

    .line 15
    add-int/lit8 p2, p2, 0x2

    const/4 v7, 0x3

    .line 17
    iget-object p4, v5, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v8, 0x6

    .line 19
    aget p2, p4, p2

    const/4 v8, 0x3

    .line 21
    and-int/2addr p2, v2

    const/4 v8, 0x7

    .line 22
    int-to-long v0, p2

    const/4 v7, 0x2

    .line 23
    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/r2;->h(JLjava/lang/Object;I)V

    const/4 v7, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0x72t
        -0x60t
        0x5t
        0x2at
        -0x5t
    .end array-data
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    nop

    .array-data 1
        0x25t
        0x1dt
        -0x4dt
        0x21t
        -0x1ft
        0x2dt
        0x41t
        0x23t
        0x5ft
        0x25t
        0x6at
        0x4bt
        0x2ft
        0x32t
        0x7at
        -0x6t
        0x41t
        -0x5bt
        -0x79t
        -0x4t
        0x50t
        -0x36t
        -0x67t
        0x32t
        0x55t
        0x7at
        0x68t
        0x23t
        0x60t
        0x17t
        0x24t
        0x23t
        0x48t
        0x74t
        -0x4et
        0x1t
        0x37t
        0x75t
        0x6ct
    .end array-data
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v8, 0x4

    .line 5
    aget v0, v1, v0

    const/4 v8, 0x7

    .line 7
    const v1, 0xfffff

    const/4 v8, 0x1

    .line 10
    and-int v2, v0, v1

    const/4 v8, 0x2

    .line 12
    int-to-long v2, v2

    const/4 v8, 0x7

    .line 13
    const-wide/32 v4, 0xfffff

    const/4 v8, 0x7

    .line 16
    cmp-long v4, v2, v4

    const/4 v8, 0x7

    .line 18
    const/4 v8, 0x1

    move v5, v8

    .line 19
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    .line 24
    move-result v8

    move p1, v8

    .line 25
    and-int v0, p1, v1

    const/4 v8, 0x1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    .line 30
    move-result v8

    move p1, v8

    .line 31
    int-to-long v0, v0

    const/4 v8, 0x7

    .line 32
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x4

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x3

    .line 42
    throw p1

    const/4 v8, 0x3

    .line 43
    :pswitch_0
    const/4 v8, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    const/4 v8, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    const/4 v8, 0x1

    .line 57
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_2
    const/4 v8, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 64
    move-result v8

    move p1, v8

    .line 65
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_3
    const/4 v8, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    const/4 v8, 0x7

    .line 75
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    const/4 v8, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 82
    move-result v8

    move p1, v8

    .line 83
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    const/4 v8, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 90
    move-result v8

    move p1, v8

    .line 91
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    const/4 v8, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 98
    move-result v8

    move p1, v8

    .line 99
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_7
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v8, 0x7

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    move-object p2, v8

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/k1;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    move p1, v8

    .line 113
    if-nez p1, :cond_3

    const/4 v8, 0x5

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_8
    const/4 v8, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_9
    const/4 v8, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 131
    if-eqz p2, :cond_0

    const/4 v8, 0x6

    .line 133
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v8

    move p1, v8

    .line 139
    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    const/4 v8, 0x4

    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/k1;

    const/4 v8, 0x7

    .line 145
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v8, 0x3

    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/k1;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    move p1, v8

    .line 153
    if-nez p1, :cond_3

    const/4 v8, 0x3

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x3

    .line 161
    throw p1

    const/4 v8, 0x1

    .line 162
    :pswitch_a
    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v8, 0x3

    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/q2;->f(JLjava/lang/Object;)Z

    .line 167
    move-result v8

    move p1, v8

    .line 168
    return p1

    .line 169
    :pswitch_b
    const/4 v8, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 172
    move-result v8

    move p1, v8

    .line 173
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    const/4 v8, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    const/4 v8, 0x4

    .line 182
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    const/4 v8, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 188
    move-result v8

    move p1, v8

    .line 189
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/4 v8, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    const/4 v8, 0x2

    .line 198
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    const/4 v8, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->b(JLjava/lang/Object;)J

    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    const/4 v8, 0x5

    .line 207
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v8, 0x7

    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/q2;->b(JLjava/lang/Object;)F

    .line 215
    move-result v8

    move p1, v8

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v8

    move p1, v8

    .line 220
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v8, 0x3

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/q2;->a(JLjava/lang/Object;)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    const/4 v8, 0x6

    .line 235
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/4 v8, 0x2

    ushr-int/lit8 p1, v0, 0x14

    const/4 v8, 0x5

    .line 240
    shl-int p1, v5, p1

    const/4 v8, 0x5

    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 245
    move-result v8

    move p2, v8

    .line 246
    and-int/2addr p1, p2

    const/4 v8, 0x2

    .line 247
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move p1, v8

    .line 251
    return p1

    nop

    const/4 v8, 0x5

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x53t
        -0x53t
        -0x72t
        0x54t
        -0x77t
        0x5ft
        -0x7et
        0xbt
        0x2t
        -0x1et
        -0x7ct
        0x28t
        0x49t
        0x76t
        0xft
        0x14t
        -0x51t
        0x47t
        -0x62t
        0x55t
        0x63t
        0x7ct
        0x64t
        0x64t
        0x6ct
        -0x1at
        0x17t
        0x1ft
        0x64t
        -0xdt
        -0x3bt
        0x40t
        0x13t
        -0x2ft
        -0x72t
        -0x3at
        0x62t
        0x44t
        0x21t
        -0x37t
        -0x55t
        0x5bt
        -0x8t
        -0x33t
        0x71t
        0x33t
        0x57t
        0x1ct
        0x41t
        0x13t
        0x4et
        -0xet
        0x22t
        -0x6dt
        0x31t
        -0x1bt
        -0x22t
        0x5dt
        0x2ft
        0x10t
        0x7bt
        -0x15t
        0x67t
        0x1bt
        0x30t
        -0x5t
        0x2at
        0xbt
        -0xft
        0x54t
        -0x70t
        0x24t
        -0x33t
        0xet
        0x5at
        0x3et
        0x35t
        -0x1at
        0x24t
        0x42t
        0x6t
        0x5bt
        -0x39t
        0x30t
        0x46t
        0x3bt
        0x74t
        -0x5et
        0x3ct
        0x69t
        0x6bt
        0x7dt
        0x6ft
        0x2dt
        -0x4t
        -0x1et
        0x7t
        0x1t
        0x1bt
        -0xbt
        0x73t
        -0x4bt
    .end array-data
.end method

.method public final q(IIIILjava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xfffff

    const/4 v4, 0x4

    .line 4
    if-ne p2, v0, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, p1, p5}, Lcom/google/android/gms/internal/play_billing/e2;->p(ILjava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x6

    and-int p1, p3, p4

    const/4 v3, 0x6

    .line 13
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .array-data 1
        0x56t
        0x26t
        0x7ft
        0x3et
        -0x3ct
        0x0t
        0x2dt
        0x41t
        0x2at
        -0x9t
        0x5ft
        0x4dt
        -0x49t
        -0x7ct
        -0x2dt
        0x2t
        -0x2ft
        0x34t
        -0x57t
        0x2ft
        0x6at
        0x1et
        0x62t
        0x50t
        0x13t
        -0x4t
        0x4ft
        -0x2et
        0x18t
        -0x49t
        -0x37t
        -0x18t
        0x40t
        -0x2ct
        0x41t
        0x10t
        0x46t
        0x6ft
        0x25t
        0x24t
        0x16t
        0x63t
        -0x75t
        0x9t
        0x65t
        0x6bt
        -0x37t
        0x22t
        0x3at
        0x78t
        -0x8t
        -0x5bt
        0x77t
        0x0t
        0x5ft
        -0x54t
        -0x5dt
        -0x1ct
        0x28t
        -0x71t
        -0x63t
        0x48t
        0x20t
        0x5t
        -0x7at
        -0xet
        0x29t
        0x7bt
    .end array-data
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v4, 0x4

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x6

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x2

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x4

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x5

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/r2;->a(JLjava/lang/Object;)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    if-ne p2, p1, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    nop

    .array-data 1
        0x18t
        0x6ct
        0x13t
        0x4dt
        0x5ft
        -0x60t
        0xct
        0x27t
        0x5bt
        0x13t
        0x2at
        0x54t
        -0x70t
        0x17t
        0x20t
        0x7et
        -0x2at
        -0x58t
        0x54t
        -0x78t
        0x5dt
        0x29t
        0x71t
        0x62t
        0x19t
        0x45t
        0x75t
        -0xct
        -0x65t
        0x4bt
        -0x8t
        -0x52t
        -0x7at
        0x18t
        0x6et
        0x29t
        0x60t
        0xbt
        -0x7ft
        0x52t
        0x68t
        -0x4t
        0xdt
        0x47t
        -0x59t
        -0x6et
        0x7dt
        0x53t
        0x25t
        -0x3ct
        -0x57t
        0x52t
        -0x43t
        -0x6t
        -0x65t
    .end array-data
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e2;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e2;->j:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/e2;->b:[Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    if-ge v4, v5, :cond_a5

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/p1;->I(I[BILcom/google/android/gms/internal/ads/an1;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    :cond_0
    move/from16 v33, v15

    move v15, v4

    move/from16 v4, v33

    const/16 p3, 0x419c

    const/16 p3, 0x3

    ushr-int/lit8 v12, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/e2;->d:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/e2;->c:I

    if-le v12, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    .line 5
    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/play_billing/e2;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/play_billing/e2;->w(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 7
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/m2;->f:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v4, 0x5

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    move/from16 v7, p5

    move-object v10, v1

    move/from16 v20, v4

    move-object v4, v6

    move/from16 v28, v9

    move-object/from16 v17, v11

    move v0, v12

    move-object/from16 v30, v13

    move v12, v15

    move/from16 v5, v19

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x2c0e

    const/16 v18, 0x0

    move-object v9, v2

    goto/16 :goto_48

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 8
    aget v4, v11, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/e2;->x(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v17, v11

    int-to-long v10, v6

    const-wide/16 v21, 0x1

    const/high16 v23, 0x20000000

    const-string v6, "Protocol message had invalid UTF-8."

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v10

    const-string v11, ""

    const/16 v29, 0x1ba7

    const/16 v29, 0x1

    const-string v10, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v13

    const/16 v13, 0x48ba

    const/16 v13, 0x11

    if-gt v5, v13, :cond_27

    add-int/lit8 v13, v3, 0x2

    .line 9
    aget v13, v17, v13

    ushr-int/lit8 v24, v13, 0x14

    shl-int v24, v29, v24

    and-int v13, v13, v16

    move/from16 v31, v12

    if-eq v13, v9, :cond_6

    move/from16 v12, v16

    if-eq v9, v12, :cond_4

    move/from16 v32, v13

    int-to-long v12, v9

    .line 10
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v9, v32

    const v12, 0xfffff

    goto :goto_3

    :cond_4
    move v9, v13

    :goto_3
    if-ne v9, v12, :cond_5

    const/4 v12, 0x2

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v9

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_4
    move v14, v12

    :cond_6
    move v12, v9

    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v7, v5, :cond_7

    or-int v14, v14, v24

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/e2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v31, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v20, 0x35c0

    const/16 v20, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/p1;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move-object v10, v9

    move-object v9, v5

    .line 15
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/e2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    :goto_5
    move-object v3, v9

    move-object v6, v10

    :goto_6
    move v9, v12

    move v8, v13

    :goto_7
    move/from16 v7, v31

    goto/16 :goto_0

    :cond_7
    move v13, v3

    const/16 v20, 0x246c

    const/16 v20, -0x1

    move-object v9, v1

    move-object v1, v2

    move/from16 v28, v14

    move/from16 v27, v15

    move/from16 v5, v19

    const/16 v18, 0x5e65

    const/16 v18, 0x0

    move-object/from16 v15, p6

    move/from16 v19, v12

    move-object/from16 v12, p2

    goto/16 :goto_1b

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move v13, v3

    move/from16 v3, v19

    const/16 v20, 0x2a80

    const/16 v20, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v24

    .line 16
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/an1;->b:J

    and-long v5, v3, v21

    ushr-long v3, v3, v29

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v27

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_5

    :cond_8
    move v5, v3

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    const/16 v18, 0xe92

    const/16 v18, 0x0

    move-object v12, v9

    move-object v15, v10

    :cond_9
    move-object v9, v1

    :cond_a
    :goto_8
    move-object v1, v2

    goto/16 :goto_1b

    :pswitch_1
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/16 v20, 0x5cea

    const/16 v20, -0x1

    if-nez v7, :cond_b

    or-int v14, v14, v24

    .line 18
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v2, v10, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->l(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    :goto_a
    move-object v3, v9

    move-object v6, v10

    move-object v2, v11

    goto :goto_6

    :cond_b
    move v5, v3

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    const/16 v18, 0x9f1

    const/16 v18, 0x0

    move-object v12, v9

    move-object v15, v10

    move-object v9, v1

    :goto_b
    move-object v1, v11

    goto/16 :goto_1b

    :pswitch_2
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/16 v20, 0x237e

    const/16 v20, -0x1

    if-nez v7, :cond_b

    .line 21
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->A(I)Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v7

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/play_billing/u1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    .line 23
    :cond_c
    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/play_billing/s1;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    if-ne v5, v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v5

    .line 24
    iput-object v5, v4, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    :cond_d
    int-to-long v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    :goto_c
    move/from16 v5, p4

    move v4, v2

    goto :goto_a

    :cond_e
    :goto_d
    or-int v14, v14, v24

    .line 26
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/16 v20, 0x4153

    const/16 v20, -0x1

    if-ne v7, v2, :cond_b

    or-int v14, v14, v24

    .line 27
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/play_billing/p1;->c([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/16 v20, 0x4008

    const/16 v20, -0x1

    if-ne v7, v2, :cond_f

    or-int v14, v14, v24

    move-object v2, v1

    .line 29
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/internal/play_billing/e2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 30
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    move-object v6, v10

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->M(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    .line 32
    invoke-virtual {v0, v11, v13, v2}, Lcom/google/android/gms/internal/play_billing/e2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v11

    move v8, v13

    move/from16 v7, v31

    const v16, 0xfffff

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_1

    :cond_f
    move-object v5, v9

    move-object v9, v1

    move-object v1, v5

    move v5, v3

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    const/16 v18, 0x2c20

    const/16 v18, 0x0

    move-object v12, v1

    move-object v15, v10

    goto/16 :goto_b

    :pswitch_5
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/16 v20, 0x7654

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    const/4 v2, 0x1

    const/4 v2, 0x2

    move-wide/from16 v33, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v33

    if-ne v7, v2, :cond_23

    and-int v2, v4, v23

    if-eqz v2, :cond_20

    or-int v2, v28, v24

    .line 33
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v5, v3, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v5, :cond_1f

    if-nez v5, :cond_10

    .line 34
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    move/from16 p3, v2

    const/4 v6, 0x5

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 35
    :cond_10
    sget v7, Lcom/google/android/gms/internal/play_billing/u2;->a:I

    .line 36
    array-length v7, v1

    sub-int v8, v7, v4

    or-int v10, v4, v5

    sub-int/2addr v8, v5

    or-int/2addr v8, v10

    if-ltz v8, :cond_1e

    add-int v7, v4, v5

    .line 37
    new-array v5, v5, [C

    move v8, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    .line 38
    aget-byte v10, v1, v8

    if-ltz v10, :cond_11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 39
    aput-char v10, v5, v4

    move v4, v11

    goto :goto_e

    :cond_11
    :goto_f
    if-ge v8, v7, :cond_1d

    add-int/lit8 v10, v8, 0x1

    .line 40
    aget-byte v11, v1, v8

    if-ltz v11, :cond_12

    add-int/lit8 v8, v4, 0x1

    int-to-char v11, v11

    .line 41
    aput-char v11, v5, v4

    move v4, v8

    move v8, v10

    :goto_10
    if-ge v8, v7, :cond_11

    .line 42
    aget-byte v10, v1, v8

    if-ltz v10, :cond_11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 43
    aput-char v10, v5, v4

    move v4, v11

    goto :goto_10

    :cond_12
    move/from16 p3, v2

    const/16 v2, 0x4ea4

    const/16 v2, -0x20

    if-ge v11, v2, :cond_15

    if-ge v10, v7, :cond_14

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v8, v8, 0x2

    .line 44
    aget-byte v10, v1, v10

    move/from16 v17, v2

    const/16 v2, 0x2f23

    const/16 v2, -0x3e

    if-lt v11, v2, :cond_13

    .line 45
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/p1;->z(B)Z

    move-result v2

    if-nez v2, :cond_13

    and-int/lit8 v2, v11, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v2, v10

    int-to-char v2, v2

    .line 46
    aput-char v2, v5, v4

    move/from16 v2, p3

    move/from16 v4, v17

    goto :goto_f

    .line 47
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 48
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 51
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    :cond_15
    const/16 v2, 0x5705

    const/16 v2, -0x10

    if-ge v11, v2, :cond_1a

    add-int/lit8 v2, v7, -0x1

    if-ge v10, v2, :cond_19

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v21, v8, 0x2

    .line 53
    aget-byte v10, v1, v10

    add-int/lit8 v8, v8, 0x3

    aget-byte v21, v1, v21

    .line 54
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/p1;->z(B)Z

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v2

    const/16 v2, 0x3dd

    const/16 v2, -0x60

    move/from16 v23, v7

    const/16 v7, 0x40af

    const/16 v7, -0x20

    if-ne v11, v7, :cond_16

    if-lt v10, v2, :cond_18

    move v11, v7

    :cond_16
    const/16 v7, 0x72b7

    const/16 v7, -0x13

    if-ne v11, v7, :cond_17

    if-ge v10, v2, :cond_18

    move v11, v7

    :cond_17
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/play_billing/p1;->z(B)Z

    move-result v2

    if-nez v2, :cond_18

    and-int/lit8 v2, v11, 0xf

    and-int/lit8 v7, v10, 0x3f

    and-int/lit8 v10, v21, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    int-to-char v2, v2

    .line 55
    aput-char v2, v5, v4

    move/from16 v2, p3

    move/from16 v4, v22

    :goto_11
    move/from16 v7, v23

    goto/16 :goto_f

    .line 56
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 57
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 60
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1a
    move/from16 v23, v7

    add-int/lit8 v7, v23, -0x2

    if-ge v10, v7, :cond_1c

    add-int/lit8 v2, v8, 0x2

    .line 62
    aget-byte v7, v1, v10

    add-int/lit8 v10, v8, 0x3

    aget-byte v2, v1, v2

    add-int/lit8 v8, v8, 0x4

    aget-byte v10, v1, v10

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/p1;->z(B)Z

    move-result v17

    if-nez v17, :cond_1b

    shl-int/lit8 v17, v11, 0x1c

    add-int/lit8 v21, v7, 0x70

    add-int v21, v21, v17

    shr-int/lit8 v17, v21, 0x1e

    if-nez v17, :cond_1b

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->z(B)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/p1;->z(B)Z

    move-result v17

    if-nez v17, :cond_1b

    and-int/lit8 v11, v11, 0x7

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v11, v11, 0x12

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v11

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    ushr-int/lit8 v7, v2, 0xa

    const v10, 0xd7c0

    add-int/2addr v7, v10

    int-to-char v7, v7

    .line 64
    aput-char v7, v5, v4

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v10, 0xdc00

    add-int/2addr v2, v10

    int-to-char v2, v2

    .line 65
    aput-char v2, v5, v7

    add-int/lit8 v4, v4, 0x2

    move/from16 v2, p3

    goto :goto_11

    .line 66
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 67
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 70
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    :cond_1d
    move/from16 p3, v2

    move/from16 v23, v7

    .line 72
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    move/from16 v4, v23

    :goto_12
    move/from16 v5, p3

    goto :goto_14

    .line 73
    :cond_1e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 76
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :cond_20
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 78
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v4, :cond_22

    or-int v5, v28, v24

    if-nez v4, :cond_21

    .line 79
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    :goto_13
    move v4, v2

    goto :goto_14

    :cond_21
    new-instance v7, Ljava/lang/String;

    .line 80
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_13

    .line 81
    :goto_14
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {v9, v12, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v3

    move v14, v5

    move-object v2, v12

    move v8, v13

    move/from16 v15, v27

    move/from16 v7, v31

    const v16, 0xfffff

    move/from16 v5, p4

    :goto_15
    move-object v3, v1

    move-object v1, v9

    move/from16 v9, v19

    goto/16 :goto_1

    .line 83
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 84
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    :cond_23
    move-object v15, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v3

    const/16 v18, 0x60e3

    const/16 v18, 0x0

    goto/16 :goto_1b

    :pswitch_6
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/16 v20, 0x5c92

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    move-wide/from16 v33, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v33

    if-nez v7, :cond_25

    or-int v2, v28, v24

    .line 86
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/an1;->b:J

    cmp-long v5, v7, v25

    if-eqz v5, :cond_24

    move/from16 v5, v29

    goto :goto_16

    :cond_24
    move v5, v6

    .line 87
    :goto_16
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    invoke-virtual {v7, v12, v14, v15, v5}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;JZ)V

    :goto_17
    move/from16 v5, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v12

    move v8, v13

    move/from16 v15, v27

    move/from16 v7, v31

    const v16, 0xfffff

    goto :goto_15

    :cond_25
    move-object v15, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v3

    move/from16 v18, v6

    goto/16 :goto_1b

    :pswitch_7
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/16 v20, 0x2fb

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    const/4 v2, 0x5

    const/4 v2, 0x5

    move-wide/from16 v33, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v33

    if-ne v7, v2, :cond_25

    add-int/lit8 v4, v5, 0x4

    or-int v2, v28, v24

    .line 88
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v5

    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :pswitch_8
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/16 v20, 0xe82

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    move/from16 v2, v29

    move-wide/from16 v33, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v33

    if-ne v7, v2, :cond_26

    add-int/lit8 v7, v5, 0x8

    or-int v8, v28, v24

    move/from16 v18, v6

    .line 89
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    move-result-wide v5

    move-wide/from16 v33, v14

    move-object v15, v3

    move-wide/from16 v3, v33

    move-object v2, v12

    move-object v12, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_18
    move-object v3, v12

    move v8, v13

    move-object v6, v15

    move/from16 v9, v19

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_26
    move-object v15, v3

    move/from16 v18, v6

    move-object v2, v12

    move-object v12, v1

    goto/16 :goto_8

    :pswitch_9
    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    const/16 v18, 0x449f

    const/16 v18, 0x0

    const/16 v20, 0x4f0c

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v28, v24

    .line 90
    invoke-static {v12, v5, v15}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget v6, v15, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 91
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v5

    move-object v3, v12

    move v8, v13

    move-object v6, v15

    move/from16 v9, v19

    move/from16 v15, v27

    move/from16 v7, v31

    const v16, 0xfffff

    :goto_19
    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_a
    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    const/16 v18, 0x5d8f

    const/16 v18, 0x0

    const/16 v20, 0x69b7

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v28, v24

    .line 92
    invoke-static {v12, v5, v15}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 93
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_18

    :pswitch_b
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/16 v18, 0x536d

    const/16 v18, 0x0

    const/16 v20, 0x43e1

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v1, v5, 0x4

    or-int v14, v28, v24

    .line 94
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 95
    sget-object v6, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/q2;->e(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_1a
    move-object v1, v9

    goto/16 :goto_18

    :pswitch_c
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    move/from16 v1, v29

    const/16 v18, 0x17ad

    const/16 v18, 0x0

    const/16 v20, 0x114a

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v7, v5, 0x8

    or-int v14, v28, v24

    .line 96
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/q2;->d(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_1a

    :goto_1b
    move/from16 v7, p5

    move-object v10, v9

    move-object v3, v12

    move-object v4, v15

    move/from16 v12, v27

    move/from16 v14, v28

    move/from16 v0, v31

    move-object v9, v1

    move/from16 v28, v19

    goto/16 :goto_48

    :cond_27
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move v13, v3

    move/from16 v31, v12

    move/from16 v24, v19

    const/16 v18, 0x6c7e

    const/16 v18, 0x0

    const/16 v20, 0x5d32

    const/16 v20, -0x1

    move-object/from16 v12, p2

    move/from16 v19, v14

    move-wide/from16 v33, v27

    move/from16 v27, v15

    move-wide/from16 v14, v33

    const/16 v3, 0x7adf

    const/16 v3, 0x1b

    move/from16 v28, v9

    if-ne v5, v3, :cond_2b

    const/4 v3, 0x4

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2a

    .line 98
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/w1;

    .line 99
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/h1;

    .line 100
    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/h1;->w:Z

    if-nez v4, :cond_29

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_28

    const/16 v9, 0x4787

    const/16 v9, 0xa

    goto :goto_1c

    :cond_28
    add-int v9, v4, v4

    .line 102
    :goto_1c
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/w1;->d(I)Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v6, v3

    .line 104
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v9, v2

    move-object v3, v12

    move/from16 v4, v24

    move/from16 v2, v27

    move-object/from16 v12, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/p1;->x(Lcom/google/android/gms/internal/play_billing/j2;I[BIILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v9

    move-object v2, v12

    move v8, v13

    move/from16 v14, v19

    move/from16 v9, v28

    goto/16 :goto_7

    :cond_2a
    move-object v12, v1

    move-object/from16 v3, p2

    move-object v10, v2

    move-object v9, v12

    move/from16 v12, v24

    move-object/from16 v2, p6

    move-object/from16 v24, v8

    move/from16 v8, v27

    goto/16 :goto_3d

    :cond_2b
    move-object v12, v1

    move/from16 v3, v24

    move/from16 v1, v27

    const/16 v9, 0x1a56

    const/16 v9, 0x31

    if-gt v5, v9, :cond_8f

    move v9, v3

    int-to-long v3, v4

    .line 106
    invoke-virtual {v2, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move/from16 v27, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/google/android/gms/internal/play_billing/w1;

    move-wide/from16 v21, v3

    .line 107
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 108
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/h1;->w:Z

    if-nez v3, :cond_2c

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    .line 110
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/w1;->d(I)Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v12, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    move-object v14, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x7

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2e

    and-int/lit8 v1, v27, -0x8

    or-int/lit8 v6, v1, 0x4

    move-object v1, v2

    .line 112
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v2

    move-object v4, v1

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v1

    move v3, v9

    move-object v9, v4

    move v4, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, v27

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/p1;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v10

    move/from16 v24, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 115
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-ge v10, v5, :cond_2d

    .line 117
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v11, v7, :cond_2d

    move v6, v1

    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/j2;->b()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v1

    move-object/from16 v7, p6

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/p1;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v10

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 120
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 121
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    move-object v2, v6

    move-object/from16 v27, v9

    move v4, v10

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v11

    goto/16 :goto_3b

    :cond_2e
    move/from16 v5, p4

    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move/from16 v8, v27

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v11, v27

    move-object v9, v2

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-ne v7, v2, :cond_34

    if-nez v14, :cond_33

    .line 122
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_32

    .line 123
    array-length v10, v3

    sub-int/2addr v10, v2

    if-gt v7, v10, :cond_31

    add-int/2addr v7, v2

    if-lt v2, v7, :cond_30

    if-ne v2, v7, :cond_2f

    :goto_1e
    move v12, v4

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    move v8, v11

    move v4, v2

    :goto_1f
    move-object v2, v6

    goto/16 :goto_3b

    .line 124
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 125
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v2

    .line 127
    :cond_30
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 128
    throw v15

    .line 129
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 130
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v2

    .line 132
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 133
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_33
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_34
    if-eqz v7, :cond_36

    :cond_35
    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    :goto_20
    move v8, v11

    goto/16 :goto_3a

    :cond_36
    if-nez v14, :cond_37

    .line 136
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 137
    throw v15

    .line 138
    :cond_37
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v11, v27

    move-object v9, v2

    const/4 v2, 0x5

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3c

    .line 139
    check-cast v14, Lcom/google/android/gms/internal/play_billing/t1;

    .line 140
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_3b

    .line 141
    array-length v10, v3

    sub-int/2addr v10, v2

    if-gt v7, v10, :cond_3a

    add-int/2addr v7, v2

    :goto_21
    if-ge v2, v7, :cond_38

    .line 142
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v10, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 143
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/p1;->l(I)I

    move-result v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    goto :goto_21

    :cond_38
    if-ne v2, v7, :cond_39

    goto :goto_1e

    .line 144
    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 145
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v2

    .line 147
    :cond_3a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 148
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v2

    .line 150
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 151
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    :cond_3c
    if-nez v7, :cond_35

    .line 153
    check-cast v14, Lcom/google/android/gms/internal/play_billing/t1;

    .line 154
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->l(I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    :goto_22
    if-ge v1, v5, :cond_3d

    .line 156
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v11, v7, :cond_3d

    .line 157
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p1;->l(I)I

    move-result v2

    .line 158
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    goto :goto_22

    :cond_3d
    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    move v8, v11

    :goto_23
    move v4, v1

    goto/16 :goto_3b

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v11, v27

    move-object v9, v2

    const/4 v2, 0x3

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3e

    .line 159
    invoke-static {v3, v4, v14, v6}, Lcom/google/android/gms/internal/play_billing/p1;->C([BILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    move v2, v11

    move-object v11, v14

    goto :goto_24

    :cond_3e
    if-nez v7, :cond_4a

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v11

    move-object v5, v14

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->J(I[BIILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    move-object v11, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 161
    :goto_24
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->A(I)Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v7

    .line 162
    sget-object v10, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    if-eqz v7, :cond_48

    if-eqz v11, :cond_44

    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, v15

    move/from16 v14, v18

    move v15, v14

    :goto_25
    if-ge v14, v10, :cond_43

    .line 164
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v27, v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/play_billing/u1;->a(I)Z

    move-result v22

    if-eqz v22, :cond_40

    if-eq v14, v15, :cond_3f

    .line 165
    invoke-interface {v11, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    move/from16 v32, v13

    move/from16 v22, v14

    goto :goto_28

    :cond_40
    if-nez v21, :cond_42

    .line 166
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    move/from16 v22, v14

    iget-object v14, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    if-ne v14, v8, :cond_41

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v14

    .line 167
    iput-object v14, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    :cond_41
    move-object/from16 v21, v14

    :goto_26
    move/from16 v32, v13

    move-object/from16 v1, v21

    goto :goto_27

    :cond_42
    move/from16 v22, v14

    goto :goto_26

    :goto_27
    int-to-long v12, v9

    shl-int/lit8 v9, v31, 0x3

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    move-object/from16 v21, v1

    :goto_28
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v12, p1

    move/from16 v1, v23

    move-object/from16 v9, v27

    move/from16 v13, v32

    goto :goto_25

    :cond_43
    move/from16 v23, v1

    move-object/from16 v27, v9

    move/from16 v32, v13

    if-eq v15, v10, :cond_49

    .line 169
    invoke-interface {v11, v15, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_44
    move/from16 v23, v1

    move-object/from16 v27, v9

    move/from16 v32, v13

    .line 170
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/play_billing/u1;->a(I)Z

    move-result v10

    if-nez v10, :cond_45

    if-nez v15, :cond_47

    .line 172
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/play_billing/s1;

    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    if-ne v11, v8, :cond_46

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v11

    .line 173
    iput-object v11, v10, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    :cond_46
    move-object v15, v11

    :cond_47
    int-to-long v9, v9

    shl-int/lit8 v11, v31, 0x3

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    :cond_48
    move/from16 v23, v1

    move-object/from16 v27, v9

    move/from16 v32, v13

    :cond_49
    :goto_2a
    move v12, v4

    move-object/from16 v24, v8

    move/from16 v4, v23

    :goto_2b
    move/from16 v13, v32

    move v8, v2

    goto/16 :goto_1f

    :cond_4a
    move-object/from16 v27, v9

    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    goto/16 :goto_20

    :pswitch_10
    move/from16 v3, v27

    move-object/from16 v27, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v32, v13

    move-object v11, v14

    const/4 v9, 0x6

    const/4 v9, 0x2

    if-ne v7, v9, :cond_52

    .line 176
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v9, :cond_51

    .line 177
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v9, v12, :cond_50

    if-nez v9, :cond_4b

    .line 178
    sget-object v9, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 179
    :cond_4b
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/play_billing/k1;->k([BII)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v7, v9

    :goto_2d
    if-ge v7, v5, :cond_4f

    .line 180
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v9

    iget v12, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v2, v12, :cond_4f

    .line 181
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v9, :cond_4e

    .line 182
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v9, v12, :cond_4d

    if-nez v9, :cond_4c

    .line 183
    sget-object v9, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    .line 184
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 185
    :cond_4c
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/play_billing/k1;->k([BII)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 186
    :cond_4d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 187
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v2

    .line 189
    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 190
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1

    :cond_4f
    move v12, v4

    move v4, v7

    move-object/from16 v24, v8

    goto :goto_2b

    .line 192
    :cond_50
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 193
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v2

    .line 195
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 196
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    :cond_52
    move v12, v4

    move-object/from16 v24, v8

    move/from16 v13, v32

    move v8, v2

    move-object v2, v6

    goto/16 :goto_3a

    :pswitch_11
    move/from16 v3, v27

    move-object/from16 v27, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v32, v13

    move-object v11, v14

    const/4 v9, 0x6

    const/4 v9, 0x2

    if-ne v7, v9, :cond_53

    move/from16 v13, v32

    .line 198
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v1

    move-object v7, v6

    move-object v6, v11

    .line 199
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/p1;->x(Lcom/google/android/gms/internal/play_billing/j2;I[BIILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    move v12, v4

    move-object/from16 v24, v8

    move v4, v1

    move v8, v2

    move-object v2, v7

    goto/16 :goto_3b

    :cond_53
    move v12, v4

    move/from16 v13, v32

    move v4, v2

    move-object v2, v6

    :cond_54
    :goto_2e
    move-object/from16 v24, v8

    :cond_55
    :goto_2f
    move v8, v4

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x3

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_54

    const-wide/32 v23, 0x20000000

    and-long v21, v21, v23

    cmp-long v1, v21, v25

    if-nez v1, :cond_5c

    .line 200
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v6, :cond_5b

    if-nez v6, :cond_56

    .line 201
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 202
    :cond_56
    new-instance v7, Ljava/lang/String;

    .line 203
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 204
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v1, v6

    :goto_31
    if-ge v1, v5, :cond_59

    .line 205
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v4, v7, :cond_59

    .line 206
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v6, :cond_58

    if-nez v6, :cond_57

    .line 207
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_57
    new-instance v7, Ljava/lang/String;

    .line 208
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 209
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 210
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 211
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    :cond_59
    move-object/from16 v24, v8

    :cond_5a
    :goto_32
    move v8, v4

    goto/16 :goto_23

    .line 213
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 214
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_5c
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_62

    if-nez v7, :cond_5d

    .line 217
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5d
    add-int v9, v1, v7

    .line 218
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/u2;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_61

    .line 219
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v9

    .line 220
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 221
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move/from16 v1, v21

    :goto_34
    if-ge v1, v5, :cond_59

    .line 222
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v9, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v4, v9, :cond_59

    .line 223
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_60

    if-nez v7, :cond_5e

    .line 224
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5e
    add-int v9, v1, v7

    .line 225
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/u2;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_5f

    .line 226
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v9

    .line 227
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 228
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 229
    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 230
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1

    .line 232
    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 233
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 236
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 239
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x1

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_68

    if-nez v14, :cond_67

    .line 241
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_66

    .line 242
    array-length v9, v3

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_65

    add-int/2addr v7, v6

    if-lt v6, v7, :cond_64

    if-ne v6, v7, :cond_63

    move-object/from16 v24, v8

    :goto_35
    move v8, v4

    move v4, v6

    goto/16 :goto_3b

    .line 243
    :cond_63
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 244
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v2

    .line 246
    :cond_64
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 247
    throw v15

    .line 248
    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 249
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v2

    .line 251
    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 252
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :cond_67
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_68
    if-eqz v7, :cond_69

    goto/16 :goto_2e

    :cond_69
    if-nez v14, :cond_6a

    .line 255
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 256
    throw v15

    .line 257
    :cond_6a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x4

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_72

    .line 258
    check-cast v14, Lcom/google/android/gms/internal/play_billing/t1;

    .line 259
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_71

    .line 260
    array-length v9, v3

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_70

    add-int v9, v6, v7

    .line 261
    iget v10, v14, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    .line 262
    iget-object v7, v14, Lcom/google/android/gms/internal/play_billing/t1;->x:[I

    array-length v7, v7

    if-gt v10, v7, :cond_6b

    move/from16 v21, v6

    move-object/from16 v24, v8

    goto :goto_37

    :cond_6b
    if-eqz v7, :cond_6d

    :goto_36
    if-ge v7, v10, :cond_6c

    move/from16 v21, v6

    move-object/from16 v24, v8

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/16 v11, 0x76fa

    const/16 v11, 0xa

    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 263
    invoke-static {v7, v15, v8, v6, v11}, La0/e;->i(IIIII)I

    move-result v7

    move/from16 v6, v21

    move-object/from16 v8, v24

    goto :goto_36

    :cond_6c
    move/from16 v21, v6

    move-object/from16 v24, v8

    .line 264
    iget-object v6, v14, Lcom/google/android/gms/internal/play_billing/t1;->x:[I

    .line 265
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/play_billing/t1;->x:[I

    goto :goto_37

    :cond_6d
    move/from16 v21, v6

    move-object/from16 v24, v8

    const/16 v11, 0x66ea

    const/16 v11, 0xa

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v14, Lcom/google/android/gms/internal/play_billing/t1;->x:[I

    :goto_37
    move/from16 v6, v21

    :goto_38
    if-ge v6, v9, :cond_6e

    .line 267
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_38

    :cond_6e
    if-ne v6, v9, :cond_6f

    goto/16 :goto_35

    .line 268
    :cond_6f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 269
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_70
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 272
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v2

    .line 274
    :cond_71
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 275
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    :cond_72
    move-object/from16 v24, v8

    const/4 v1, 0x4

    const/4 v1, 0x5

    if-ne v7, v1, :cond_55

    add-int/lit8 v1, v12, 0x4

    .line 277
    check-cast v14, Lcom/google/android/gms/internal/play_billing/t1;

    .line 278
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    :goto_39
    if-ge v1, v5, :cond_5a

    .line 279
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v4, v7, :cond_5a

    .line 280
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/play_billing/t1;->e(I)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_39

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v24, v8

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x0

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_76

    if-nez v14, :cond_75

    .line 281
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v2, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_74

    .line 282
    array-length v3, v3

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_73

    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 283
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v2

    .line 285
    :cond_73
    throw v15

    .line 286
    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 287
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_75
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_76
    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq v7, v1, :cond_77

    goto/16 :goto_2f

    :cond_77
    if-nez v14, :cond_78

    .line 290
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    throw v15

    .line 291
    :cond_78
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v24, v8

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x7

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_79

    .line 292
    invoke-static {v3, v12, v14, v2}, Lcom/google/android/gms/internal/play_billing/p1;->C([BILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    goto/16 :goto_32

    :cond_79
    if-nez v7, :cond_55

    move-object v6, v2

    move-object v2, v3

    move v1, v4

    move v4, v5

    move v3, v12

    move-object v5, v14

    .line 293
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->J(I[BIILcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    move v8, v1

    move-object v3, v2

    move-object v2, v6

    move v4, v5

    goto/16 :goto_3b

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move-object v5, v14

    move/from16 v8, v27

    const/4 v9, 0x0

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_7f

    if-nez v5, :cond_7e

    .line 294
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v5, :cond_7d

    .line 295
    array-length v6, v3

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_7c

    add-int/2addr v5, v4

    if-lt v4, v5, :cond_7b

    if-ne v4, v5, :cond_7a

    goto/16 :goto_3b

    .line 296
    :cond_7a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 297
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v2

    .line 299
    :cond_7b
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 300
    throw v15

    .line 301
    :cond_7c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 302
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    :cond_7d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 305
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 307
    :cond_7e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7f
    if-eqz v7, :cond_80

    goto/16 :goto_3a

    :cond_80
    if-nez v5, :cond_81

    .line 308
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    .line 309
    throw v15

    .line 310
    :cond_81
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move-object v5, v14

    move/from16 v8, v27

    const/4 v9, 0x2

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_85

    if-nez v5, :cond_84

    .line 311
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v2, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_83

    .line 312
    array-length v3, v3

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_82

    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 313
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v2

    .line 315
    :cond_82
    throw v15

    .line 316
    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 317
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1

    .line 319
    :cond_84
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_85
    const/4 v1, 0x7

    const/4 v1, 0x5

    if-eq v7, v1, :cond_86

    goto :goto_3a

    :cond_86
    if-nez v5, :cond_87

    .line 320
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    throw v15

    .line 322
    :cond_87
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move-object v5, v14

    move/from16 v8, v27

    const/4 v9, 0x3

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_8b

    if-nez v5, :cond_8a

    .line 323
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v2, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_89

    .line 324
    array-length v3, v3

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_88

    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 325
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v2

    .line 327
    :cond_88
    throw v15

    .line 328
    :cond_89
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 329
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_8a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8b
    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq v7, v1, :cond_8d

    :goto_3a
    move v4, v12

    :goto_3b
    if-eq v4, v12, :cond_8c

    move/from16 v5, p4

    move-object v6, v2

    move v15, v8

    move v8, v13

    move/from16 v14, v19

    move-object/from16 v1, v27

    move/from16 v9, v28

    move/from16 v7, v31

    const v16, 0xfffff

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8c
    move-object/from16 v9, p1

    move/from16 v7, p5

    move v5, v4

    move v12, v8

    move/from16 v14, v19

    move-object/from16 v8, v24

    move-object/from16 v10, v27

    move/from16 v0, v31

    move-object v4, v2

    goto/16 :goto_48

    :cond_8d
    if-nez v5, :cond_8e

    .line 332
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 333
    throw v15

    .line 334
    :cond_8e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8f
    move-object/from16 v27, v2

    move v12, v3

    move-object/from16 v24, v8

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move v8, v1

    const/16 v1, 0xeaa

    const/16 v1, 0x32

    if-ne v5, v1, :cond_93

    const/4 v9, 0x0

    const/4 v9, 0x2

    if-ne v7, v9, :cond_92

    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 335
    div-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v3

    aget-object v1, v30, v3

    move-object/from16 v9, p1

    move-object/from16 v10, v27

    .line 336
    invoke-virtual {v10, v9, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 337
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/c2;

    .line 338
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/c2;->w:Z

    if-nez v3, :cond_91

    .line 339
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c2;->x:Lcom/google/android/gms/internal/play_billing/c2;

    .line 340
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_90

    .line 341
    new-instance v3, Lcom/google/android/gms/internal/play_billing/c2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/c2;-><init>()V

    goto :goto_3c

    :cond_90
    new-instance v4, Lcom/google/android/gms/internal/play_billing/c2;

    .line 342
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/gms/internal/play_billing/c2;->w:Z

    move-object v3, v4

    .line 343
    :goto_3c
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/p1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 344
    invoke-virtual {v10, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    :cond_91
    invoke-static {v1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 346
    throw v1

    :cond_92
    move-object/from16 v9, p1

    move-object/from16 v10, v27

    :goto_3d
    move/from16 v7, p5

    move-object v4, v2

    move v5, v12

    move/from16 v14, v19

    move/from16 v0, v31

    move v12, v8

    move-object/from16 v8, v24

    goto/16 :goto_48

    :cond_93
    move-object/from16 v9, p1

    move-object/from16 v10, v27

    add-int/lit8 v1, v13, 0x2

    .line 347
    aget v1, v17, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    int-to-long v1, v1

    packed-switch v5, :pswitch_data_2

    :cond_94
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    goto/16 :goto_46

    :pswitch_1a
    const/4 v5, 0x3

    const/4 v5, 0x3

    if-ne v7, v5, :cond_94

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v11, v31

    .line 348
    invoke-virtual {v0, v11, v13, v9}, Lcom/google/android/gms/internal/play_billing/e2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v12

    .line 350
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/p1;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    move-object v6, v7

    .line 351
    invoke-virtual {v0, v11, v13, v9, v1}, Lcom/google/android/gms/internal/play_billing/e2;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v2

    move v12, v8

    move v0, v11

    move/from16 v32, v13

    move-object/from16 v8, v24

    :goto_3e
    move v13, v4

    move-object v4, v6

    goto/16 :goto_47

    :pswitch_1b
    move-object/from16 v6, p6

    move v4, v12

    move/from16 v11, v31

    if-nez v7, :cond_95

    .line 352
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    move/from16 v27, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/an1;->b:J

    move-wide/from16 v25, v7

    and-long v7, v25, v21

    const/16 v29, 0x48a0

    const/16 v29, 0x1

    ushr-long v21, v25, v29

    neg-long v7, v7

    xor-long v7, v21, v7

    .line 353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v9, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    invoke-virtual {v10, v9, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move v0, v11

    move/from16 v32, v13

    move-object/from16 v8, v24

    move/from16 v12, v27

    goto :goto_3e

    :cond_95
    move v12, v8

    move v0, v11

    move/from16 v32, v13

    move-object/from16 v8, v24

    :goto_40
    move v13, v4

    move-object v4, v6

    goto/16 :goto_46

    :pswitch_1c
    move-object/from16 v6, p6

    move/from16 v27, v8

    move v4, v12

    move/from16 v11, v31

    if-nez v7, :cond_96

    .line 355
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 356
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/p1;->l(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v9, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    invoke-virtual {v10, v9, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :cond_96
    move v0, v11

    move/from16 v32, v13

    move-object/from16 v8, v24

    move/from16 v12, v27

    goto :goto_40

    :pswitch_1d
    move-object/from16 v6, p6

    move/from16 v27, v8

    move v4, v12

    move/from16 v11, v31

    if-nez v7, :cond_9a

    .line 358
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 359
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->A(I)Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v8

    if-eqz v8, :cond_97

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/play_billing/u1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_98

    :cond_97
    move-object/from16 v8, v24

    move/from16 v12, v27

    goto :goto_41

    .line 360
    :cond_98
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    move-object/from16 v8, v24

    if-ne v2, v8, :cond_99

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 361
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    :cond_99
    int-to-long v14, v7

    .line 362
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v12, v27

    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/internal/play_billing/m2;->c(ILjava/lang/Object;)V

    goto :goto_42

    .line 363
    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v9, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    invoke-virtual {v10, v9, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v0, v11

    move/from16 v32, v13

    goto/16 :goto_3e

    :cond_9a
    move-object/from16 v8, v24

    move/from16 v12, v27

    :cond_9b
    move v0, v11

    move/from16 v32, v13

    goto :goto_40

    :pswitch_1e
    move-object/from16 v6, p6

    move v4, v12

    move/from16 v11, v31

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v5, :cond_9b

    .line 365
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/p1;->c([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 366
    invoke-virtual {v10, v9, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v10, v9, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1f
    move-object/from16 v6, p6

    move v4, v12

    move/from16 v11, v31

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v5, :cond_9c

    .line 368
    invoke-virtual {v0, v11, v13, v9}, Lcom/google/android/gms/internal/play_billing/e2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e2;->B(I)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object v2

    move/from16 v5, p4

    .line 370
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->M(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j2;[BIILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    .line 371
    invoke-virtual {v0, v11, v13, v9, v1}, Lcom/google/android/gms/internal/play_billing/e2;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v2

    move v0, v11

    move/from16 v32, v13

    move v13, v4

    move-object/from16 v4, p6

    goto/16 :goto_47

    :cond_9c
    move v0, v11

    move/from16 v32, v13

    move v13, v4

    move-object/from16 v4, p6

    goto/16 :goto_46

    :pswitch_20
    move/from16 v21, v4

    move/from16 v32, v13

    move/from16 v0, v31

    const/4 v5, 0x2

    const/4 v5, 0x2

    move-object/from16 v4, p6

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v5, :cond_a1

    .line 372
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget v7, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-nez v7, :cond_9d

    .line 373
    invoke-virtual {v10, v9, v14, v15, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_9d
    and-int v11, v21, v23

    move/from16 v21, v11

    add-int v11, v5, v7

    if-eqz v21, :cond_9f

    .line 374
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/play_billing/u2;->b([BII)Z

    move-result v21

    if-eqz v21, :cond_9e

    goto :goto_43

    :cond_9e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 375
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    :cond_9f
    :goto_43
    new-instance v6, Ljava/lang/String;

    move/from16 v21, v11

    .line 377
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v5, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 378
    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v21

    .line 379
    :goto_44
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-nez v7, :cond_a1

    .line 380
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/an1;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_a0

    const/16 v29, 0x2e43

    const/16 v29, 0x1

    goto :goto_45

    :cond_a0
    move/from16 v29, v18

    .line 381
    :goto_45
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    const/4 v5, 0x0

    const/4 v5, 0x5

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v5, :cond_a1

    add-int/lit8 v5, v13, 0x4

    .line 383
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v6, :cond_a1

    add-int/lit8 v5, v13, 0x8

    .line 385
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-nez v7, :cond_a1

    .line 387
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/play_billing/p1;->H([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget v6, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-nez v7, :cond_a1

    .line 390
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/play_billing/p1;->K([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v5, :cond_a1

    add-int/lit8 v5, v13, 0x4

    .line 393
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/p1;->m(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 394
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v32, v13

    move/from16 v0, v31

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v13, v12

    move v12, v8

    move-object/from16 v8, v24

    if-ne v7, v6, :cond_a1

    add-int/lit8 v5, v13, 0x8

    .line 396
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/p1;->N(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v10, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    invoke-virtual {v10, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_a1
    :goto_46
    move v5, v13

    :goto_47
    if-eq v5, v13, :cond_a2

    move v7, v0

    move-object v6, v4

    move v4, v5

    move-object v2, v9

    move-object v1, v10

    move v15, v12

    move/from16 v14, v19

    move/from16 v9, v28

    move/from16 v8, v32

    const v16, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_a2
    move/from16 v7, p5

    move/from16 v14, v19

    move/from16 v13, v32

    :goto_48
    if-ne v12, v7, :cond_a3

    if-eqz v7, :cond_a3

    move v4, v5

    move v15, v12

    move/from16 v5, p4

    :goto_49
    move/from16 v0, v28

    const v12, 0xfffff

    goto :goto_4a

    .line 399
    :cond_a3
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    if-ne v2, v8, :cond_a4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 400
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    :cond_a4
    move v1, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v1

    move-object v6, v4

    move v1, v12

    move/from16 v4, p4

    .line 401
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->G(I[BIILcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v3

    move-object/from16 v6, p6

    move v7, v0

    move v15, v1

    move v5, v4

    move-object v2, v9

    move-object v1, v10

    move v8, v13

    move/from16 v9, v28

    const v16, 0xfffff

    move-object/from16 v0, p0

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_a5
    move/from16 v7, p5

    move-object v10, v1

    move/from16 v28, v9

    move-object/from16 v17, v11

    move-object/from16 v30, v13

    move/from16 v19, v14

    move-object v9, v2

    goto :goto_49

    :goto_4a
    if-eq v0, v12, :cond_a6

    int-to-long v0, v0

    .line 402
    invoke-virtual {v10, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/e2;->g:I

    :goto_4b
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/e2;->h:I

    if-ge v1, v2, :cond_a9

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e2;->f:[I

    .line 403
    aget v2, v2, v1

    .line 404
    aget v3, v17, v2

    .line 405
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e2;->y(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v10, v3

    .line 406
    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/play_billing/r2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a7

    goto :goto_4c

    .line 407
    :cond_a7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e2;->A(I)Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v6

    if-nez v6, :cond_a8

    :goto_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 408
    :cond_a8
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 409
    div-int/2addr v2, v5

    add-int/2addr v2, v2

    aget-object v1, v30, v2

    .line 410
    invoke-static {v1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 411
    throw v1

    .line 412
    :cond_a9
    const-string v1, "Failed to parse the message."

    if-nez v7, :cond_ab

    if-ne v4, v5, :cond_aa

    goto :goto_4d

    :cond_aa
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 413
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v2

    :cond_ab
    if-gt v4, v5, :cond_ac

    if-ne v15, v7, :cond_ac

    :goto_4d
    return v4

    :cond_ac
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 415
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v2

    :cond_ad
    move-object v9, v2

    .line 417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .array-data 1
        0x65t
        -0x78t
        -0xet
        0x7at
        0x66t
        -0x60t
        -0x50t
        0x19t
        -0x53t
        -0x58t
        0x7t
        -0x56t
        0xat
        0x37t
        0x75t
        -0x1ft
        -0x6et
        0x58t
        -0x4ft
        -0x22t
        -0x29t
    .end array-data
.end method

.method public final w(II)I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v8, 0x1

    .line 3
    array-length v1, v0

    const/4 v8, 0x6

    .line 4
    div-int/lit8 v1, v1, 0x3

    const/4 v8, 0x1

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    add-int/2addr v1, v2

    const/4 v8, 0x5

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    const/4 v8, 0x7

    .line 10
    add-int v3, v1, p2

    const/4 v8, 0x5

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 14
    mul-int/lit8 v4, v3, 0x3

    const/4 v8, 0x1

    .line 16
    aget v5, v0, v4

    const/4 v8, 0x7

    .line 18
    if-ne p1, v5, :cond_0

    const/4 v8, 0x7

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v8, 0x5

    if-ge p1, v5, :cond_1

    const/4 v8, 0x7

    .line 23
    add-int/lit8 v1, v3, -0x1

    const/4 v8, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 p2, v3, 0x1

    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v8, 0x3

    return v2

    nop

    .array-data 1
        -0x3at
        -0x5bt
        0x65t
        0x6dt
        -0x49t
        -0x46t
        0x75t
        0x38t
        0x36t
        0x46t
        -0x65t
        0x7et
        0x26t
        0x42t
        0x7ft
        0x49t
        0x25t
        0x2t
        0x1ft
        -0x3et
        -0x4at
        0x32t
        0x4ct
        -0x7ct
        0x36t
        -0x4et
        0x6dt
        0x5et
        -0x61t
        -0x2ct
        0x4et
        -0x1bt
        -0x42t
        0x39t
        0x44t
        0x2dt
        0x1t
        -0x22t
    .end array-data
.end method

.method public final y(I)I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e2;->a:[I

    const/4 v4, 0x6

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x1

    .line 7
    return p1

    nop

    .array-data 1
        -0x56t
        0x6dt
        -0x65t
    .end array-data
.end method
