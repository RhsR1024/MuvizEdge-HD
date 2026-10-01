.class public Lxa/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lxa/j;

.field public static final b:Lcom/google/android/gms/internal/ads/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const/16 v4, 0x9

    move v2, v4

    .line 6
    const/4 v4, 0x2

    move v3, v4

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/r3;-><init>(III)V

    const/4 v5, 0x1

    .line 10
    sput-object v0, Lxa/j;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v5, 0x4

    .line 12
    :try_start_0
    const/4 v5, 0x2

    const-class v0, Lna/c0;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Lxa/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance v0, Lxa/j;

    const/4 v5, 0x2

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 26
    :goto_0
    sput-object v0, Lxa/j;->a:Lxa/j;

    const/4 v5, 0x2

    .line 28
    return-void

    nop

    .array-data 1
        0x4ct
        -0x5ft
        0x5t
        0x1et
        0x3at
        -0x5ft
        -0xdt
        0x44t
        0x53t
        -0x5t
        -0x7at
        0xet
        -0x31t
        0x31t
        -0x55t
        0x50t
        -0x38t
        -0x2t
        0x66t
        0x27t
        0x59t
        0x56t
        0x79t
        -0x5ft
        0x63t
        -0x6bt
        -0x43t
        0x48t
        0x72t
        0x35t
        0x27t
        0x6t
        0x3ct
        -0x2et
        -0x42t
        0x2at
        0x4t
        0x5at
        0x19t
        -0x55t
        -0x7ft
        0x6et
        0x9t
        -0xct
        -0x4at
        0x3bt
        -0x1t
        -0x37t
        0xft
        0x17t
        -0x23t
        0x4bt
        -0x45t
        0x40t
        0x35t
        0x13t
        0x1et
        0x20t
        0xft
        -0x68t
        -0x1at
        0x45t
        0x48t
        -0x4t
        0x34t
        0x44t
        0x26t
        0x71t
        0x1ct
        -0x2at
        -0x4t
        0x4bt
        -0x26t
        -0x43t
        0x4at
        0x4t
        0x12t
        0x36t
        -0x37t
        0x35t
        0x58t
        -0x26t
        0x7ct
        0x8t
        0x39t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v10

    move-object v2, v10

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    array-length v3, v2

    const/4 v10, 0x3

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_5

    const/4 v10, 0x6

    .line 19
    aget-object v5, v2, v4

    const/4 v10, 0x5

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v6, v10

    .line 25
    if-eqz v6, :cond_4

    const/4 v10, 0x5

    .line 27
    instance-of v7, v6, Ljava/util/Date;

    const/4 v10, 0x3

    .line 29
    if-eqz v7, :cond_0

    const/4 v10, 0x2

    .line 31
    check-cast v6, Ljava/util/Date;

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Lxa/j;->d(J)Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v10, 0x7

    instance-of v7, v6, Ljava/lang/Long;

    const/4 v10, 0x7

    .line 44
    if-eqz v7, :cond_1

    const/4 v10, 0x5

    .line 46
    check-cast v6, Ljava/lang/Long;

    const/4 v10, 0x3

    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lxa/j;->d(J)Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v6, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v6, v10

    .line 61
    :goto_1
    if-nez v6, :cond_2

    const/4 v10, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v10

    move v7, v10

    .line 68
    if-lez v7, :cond_3

    const/4 v10, 0x3

    .line 70
    const-string v10, ","

    move-object v7, v10

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v5, v10

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, "=\'"

    move-object v5, v10

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v10, "\'"

    move-object v5, v10

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_4
    const/4 v10, 0x4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v10

    move-object v8, v10

    .line 102
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v8, v10

    .line 106
    const-string v10, "("

    move-object v2, v10

    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v10

    move-object v8, v10

    .line 112
    invoke-virtual {v0, v1, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v10, ")"

    move-object v8, v10

    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v8, v10

    .line 124
    return-object v8

    nop

    .array-data 1
        -0x5ct
        -0x2dt
        -0x25t
        0x7t
        -0x50t
        0x9t
        -0x1ct
        0x7ct
        0x4bt
        0x72t
        -0x5ft
        0x8t
        0x32t
        0x49t
        0x2t
        -0xbt
        0x20t
        -0x7bt
        -0x57t
        -0x15t
        0x3t
        -0x8t
        -0x50t
        -0x5ct
        0x3ft
        -0x1dt
        0x12t
        0x4dt
        0x3dt
        0x5at
        -0x60t
        -0x29t
        0x16t
        0x6ct
        -0x11t
        0x5ct
        0x34t
        0x5et
        -0x4et
    .end array-data
.end method

.method public static d(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_a

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    cmp-long v2, v0, v4

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    const v2, 0x5265c00

    .line 24
    invoke-static {v2, v0, v1}, Lna/f;->d(IJ)Lna/n1;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lna/n1;->a:Ljava/lang/Number;

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v4, 0xaf93a

    .line 39
    add-long/2addr v4, v1

    .line 40
    const v6, 0x23ab1

    .line 43
    invoke-static {v6, v4, v5}, Lna/f;->d(IJ)Lna/n1;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lna/n1;->b:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    const v7, 0x8eac

    .line 57
    invoke-static {v7, v5, v6}, Lna/f;->d(IJ)Lna/n1;

    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Lna/n1;->b:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    const/16 v8, 0x5d30

    const/16 v8, 0x5b5

    .line 70
    invoke-static {v8, v6, v7}, Lna/f;->d(IJ)Lna/n1;

    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v6, Lna/n1;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v7

    .line 80
    int-to-long v7, v7

    .line 81
    const/16 v9, 0x3b5

    const/16 v9, 0x16d

    .line 83
    invoke-static {v9, v7, v8}, Lna/f;->d(IJ)Lna/n1;

    .line 86
    move-result-object v7

    .line 87
    iget-object v4, v4, Lna/n1;->a:Ljava/lang/Number;

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v10

    .line 95
    const-wide/16 v12, 0x190

    .line 97
    mul-long/2addr v10, v12

    .line 98
    iget-object v4, v5, Lna/n1;->a:Ljava/lang/Number;

    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v12

    .line 106
    const-wide/16 v14, 0x64

    .line 108
    mul-long/2addr v12, v14

    .line 109
    add-long/2addr v12, v10

    .line 110
    iget-object v5, v6, Lna/n1;->a:Ljava/lang/Number;

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v5

    .line 118
    const-wide/16 v10, 0x4

    .line 120
    mul-long/2addr v5, v10

    .line 121
    add-long/2addr v5, v12

    .line 122
    iget-object v8, v7, Lna/n1;->a:Ljava/lang/Number;

    .line 124
    check-cast v8, Ljava/lang/Long;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v12

    .line 130
    add-long/2addr v12, v5

    .line 131
    long-to-int v5, v12

    .line 132
    iget-object v6, v7, Lna/n1;->b:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v12

    .line 142
    cmp-long v4, v12, v10

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v7

    .line 150
    cmp-long v4, v7, v10

    .line 152
    if-nez v4, :cond_1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 157
    move v9, v6

    .line 158
    :cond_2
    :goto_0
    move v7, v5

    .line 159
    add-int/lit8 v11, v9, 0x1

    .line 161
    and-int/lit8 v4, v7, 0x3

    .line 163
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 165
    if-nez v4, :cond_4

    .line 167
    rem-int/lit8 v4, v7, 0x64

    .line 169
    if-nez v4, :cond_3

    .line 171
    rem-int/lit16 v4, v7, 0x190

    .line 173
    if-nez v4, :cond_4

    .line 175
    :cond_3
    move v4, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v4, v5

    .line 178
    :goto_1
    if-eqz v4, :cond_5

    .line 180
    const/16 v8, 0x3746

    const/16 v8, 0x3c

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 v8, 0x7fe2

    const/16 v8, 0x3b

    .line 185
    :goto_2
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 186
    if-le v11, v8, :cond_7

    .line 188
    if-eqz v4, :cond_6

    .line 190
    move v8, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v8, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v8, v5

    .line 195
    :goto_3
    add-int/2addr v9, v8

    .line 196
    mul-int/lit8 v9, v9, 0xc

    .line 198
    add-int/lit8 v9, v9, 0x6

    .line 200
    div-int/lit16 v8, v9, 0x16f

    .line 202
    sget-object v9, Lna/f;->b:[I

    .line 204
    if-eqz v4, :cond_8

    .line 206
    add-int/lit8 v4, v8, 0xc

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v4, v8

    .line 210
    :goto_4
    aget v4, v9, v4

    .line 212
    sub-int v9, v11, v4

    .line 214
    const-wide/32 v14, 0xaf93c

    .line 217
    add-long/2addr v1, v14

    .line 218
    const-wide/16 v14, 0x7

    .line 220
    rem-long/2addr v1, v14

    .line 221
    long-to-int v1, v1

    .line 222
    if-ge v1, v6, :cond_9

    .line 224
    add-int/lit8 v1, v1, 0x7

    .line 226
    :cond_9
    move v10, v1

    .line 227
    iget-object v0, v0, Lna/n1;->b:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v12

    .line 233
    filled-new-array/range {v7 .. v12}, [I

    .line 236
    move-result-object v0

    .line 237
    const v1, 0x36ee80

    .line 240
    div-int v2, v12, v1

    .line 242
    rem-int/2addr v12, v1

    .line 243
    const v1, 0xea60

    .line 246
    div-int v4, v12, v1

    .line 248
    rem-int/2addr v12, v1

    .line 249
    div-int/lit16 v1, v12, 0x3e8

    .line 251
    rem-int/lit16 v12, v12, 0x3e8

    .line 253
    aget v5, v0, v5

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v14

    .line 259
    aget v5, v0, v6

    .line 261
    add-int/2addr v5, v6

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v15

    .line 266
    aget v0, v0, v13

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v16

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v17

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v18

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v19

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v20

    .line 288
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    const-string v1, "%04d-%02d-%02dT%02d:%02d:%02d.%03dZ"

    .line 294
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_a
    :goto_5
    return-object v3

    nop

    .array-data 1
        0x5dt
        -0x7ct
        0x36t
        0x23t
        -0x36t
        -0x22t
        0x0t
        0x1ft
        -0x14t
        0x3bt
        0x56t
        0x68t
        0x2et
        -0x4t
        0x72t
        0x7ft
        -0x7at
        0x53t
        0x75t
    .end array-data
.end method


# virtual methods
.method public b(Lxa/i;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x4

    .line 3
    return-object p1

    nop

    .array-data 1
        0x30t
        0x4ct
        -0x5t
        0x5bt
        0x6t
        -0x54t
        -0x48t
        0x6ct
        0x7bt
        0xft
        0x47t
        0x3ft
        0x74t
        -0x72t
        -0x21t
        0x59t
        0x49t
        0x32t
        -0x52t
        -0xet
        0xbt
        0x4ft
        -0x12t
        0x35t
        0x57t
        -0xdt
        -0x7t
        0x45t
        0x3et
        0x3bt
        0x48t
        0x13t
        0x37t
        -0x63t
    .end array-data
.end method

.method public c(Ljava/lang/String;Lya/m;)Lcom/google/android/gms/internal/ads/r3;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lxa/j;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v2, 0x5

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x37t
        0x36t
        -0x58t
        0x10t
        -0x49t
        -0x44t
        0x50t
        -0x3dt
        0x6t
        -0x55t
    .end array-data
.end method
