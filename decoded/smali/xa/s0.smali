.class public final Lxa/s0;
.super Ljava/lang/Number;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lxa/t0;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Z

.field public final w:D

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    move-result v3

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 15
    if-nez v3, :cond_2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmpg-double v3, v1, v6

    .line 26
    if-gez v3, :cond_1

    .line 28
    neg-double v10, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v10, v1

    .line 31
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v12

    .line 35
    cmpl-double v3, v10, v12

    .line 37
    if-nez v3, :cond_3

    .line 39
    :cond_2
    :goto_1
    move v12, v9

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    cmpg-double v3, v10, v12

    .line 48
    if-gez v3, :cond_5

    .line 50
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 55
    mul-double/2addr v10, v12

    .line 56
    double-to-long v10, v10

    .line 57
    const-wide/32 v12, 0xf4240

    .line 60
    rem-long/2addr v10, v12

    .line 61
    const/16 v3, 0x4fbe

    const/16 v3, 0xa

    .line 63
    const/4 v12, 0x1

    const/4 v12, 0x6

    .line 64
    :goto_2
    if-lez v12, :cond_2

    .line 66
    int-to-long v13, v3

    .line 67
    rem-long v13, v10, v13

    .line 69
    cmp-long v13, v13, v4

    .line 71
    if-eqz v13, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 76
    add-int/lit8 v12, v12, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v10

    .line 85
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    const-string v11, "%1.15e"

    .line 91
    invoke-static {v3, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const/16 v10, 0x7daf

    const/16 v10, 0x65

    .line 97
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    move-result v10

    .line 101
    add-int/lit8 v11, v10, 0x1

    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v12

    .line 107
    const/16 v13, 0x11f6

    const/16 v13, 0x2b

    .line 109
    if-ne v12, v13, :cond_6

    .line 111
    add-int/lit8 v11, v10, 0x2

    .line 113
    :cond_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    move-result v11

    .line 121
    add-int/lit8 v12, v10, -0x2

    .line 123
    sub-int/2addr v12, v11

    .line 124
    if-gez v12, :cond_7

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sub-int/2addr v10, v8

    .line 128
    :goto_3
    if-lez v12, :cond_9

    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v11

    .line 134
    const/16 v13, 0x13cb

    const/16 v13, 0x30

    .line 136
    if-eq v11, v13, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 141
    add-int/lit8 v10, v10, -0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_4
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 146
    if-nez v12, :cond_a

    .line 148
    move-wide v15, v6

    .line 149
    move v3, v9

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    cmpg-double v3, v1, v6

    .line 153
    if-gez v3, :cond_b

    .line 155
    neg-double v13, v1

    .line 156
    :goto_5
    move-wide v15, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move-wide v13, v1

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    int-to-double v6, v12

    .line 161
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 164
    move-result-wide v6

    .line 165
    double-to-int v3, v6

    .line 166
    int-to-double v6, v3

    .line 167
    mul-double/2addr v13, v6

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 171
    move-result-wide v6

    .line 172
    int-to-long v13, v3

    .line 173
    rem-long/2addr v6, v13

    .line 174
    long-to-int v3, v6

    .line 175
    :goto_7
    int-to-long v6, v3

    .line 176
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    .line 179
    cmpg-double v3, v1, v15

    .line 181
    if-gez v3, :cond_c

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    move v8, v9

    .line 185
    :goto_8
    iput-boolean v8, v0, Lxa/s0;->C:Z

    .line 187
    if-eqz v8, :cond_d

    .line 189
    neg-double v13, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move-wide v13, v1

    .line 192
    :goto_9
    iput-wide v13, v0, Lxa/s0;->w:D

    .line 194
    iput v12, v0, Lxa/s0;->x:I

    .line 196
    iput-wide v6, v0, Lxa/s0;->z:J

    .line 198
    const-wide v15, 0x43abc16d674ec800L    # 1.0E18

    .line 203
    cmpl-double v1, v1, v15

    .line 205
    if-lez v1, :cond_e

    .line 207
    const-wide v1, 0xde0b6b3a7640000L

    .line 212
    goto :goto_a

    .line 213
    :cond_e
    double-to-long v1, v13

    .line 214
    :goto_a
    iput-wide v1, v0, Lxa/s0;->B:J

    .line 216
    cmp-long v1, v6, v4

    .line 218
    if-nez v1, :cond_f

    .line 220
    iput-wide v4, v0, Lxa/s0;->A:J

    .line 222
    iput v9, v0, Lxa/s0;->y:I

    .line 224
    goto :goto_c

    .line 225
    :cond_f
    move v1, v12

    .line 226
    :goto_b
    const-wide/16 v2, 0xa

    .line 228
    rem-long v8, v6, v2

    .line 230
    cmp-long v8, v8, v4

    .line 232
    if-nez v8, :cond_10

    .line 234
    div-long/2addr v6, v2

    .line 235
    add-int/lit8 v1, v1, -0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    iput-wide v6, v0, Lxa/s0;->A:J

    .line 240
    iput v1, v0, Lxa/s0;->y:I

    .line 242
    :goto_c
    int-to-double v1, v12

    .line 243
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 246
    return-void

    nop

    .array-data 1
        -0x5t
        0x4bt
        0x35t
        0x48t
        0x30t
        0x3dt
        0x4ft
        0x44t
        -0x21t
        0x70t
        0x33t
        0x10t
        -0x68t
        -0x70t
        0x64t
        -0x58t
        0x56t
        0x59t
        -0x73t
        -0x75t
        0x26t
        -0x24t
        -0x27t
        -0x71t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/s0;->w:D

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    nop

    .array-data 1
        -0x17t
        -0x15t
        0x71t
        0x6at
        -0x2dt
        -0x6dt
        0x25t
        0x14t
        -0x31t
        0x1at
        -0x2ct
        0x21t
        0x5at
        0x35t
        0xct
        0x1at
        0x29t
        0x1ct
        0x29t
        0x13t
        0x57t
        -0xft
        0x77t
        -0x6ct
        0x39t
        -0x7bt
        -0x18t
        0x77t
        0x6t
        0x39t
        -0x16t
        0x5ct
        0x56t
        0x51t
        -0x5ft
        -0x29t
        -0x32t
        0x5dt
        0x4t
        -0x43t
        -0x2et
        0x7ft
        0x4bt
        -0x8t
        -0x6et
        0x41t
        0x57t
        -0x55t
        0x60t
        0x5ct
        -0x5bt
        -0x78t
        -0x76t
        -0x30t
        0x53t
        -0x1ft
        0x2at
        -0x1t
        0x21t
        -0x43t
        0x49t
        0x74t
        0x3t
        -0x56t
        -0x50t
        -0x6bt
        0x7ft
        -0x75t
        0x28t
        -0x1et
        -0x30t
        0x4ct
        0xdt
        -0x30t
        0x6bt
        0x5et
        0x31t
        0x4at
        0x4t
        0x48t
        -0xat
        0x57t
        -0x3at
        0x48t
        -0x11t
    .end array-data
.end method

.method public final b(I)D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lxa/s0;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    int-to-double v0, v0

    const/4 v4, 0x1

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    const/4 v4, 0x6

    int-to-double v0, v0

    const/4 v4, 0x1

    .line 17
    return-wide v0

    .line 18
    :pswitch_2
    const/4 v4, 0x1

    iget p1, v2, Lxa/s0;->y:I

    const/4 v4, 0x4

    .line 20
    int-to-double v0, p1

    const/4 v4, 0x3

    .line 21
    return-wide v0

    .line 22
    :pswitch_3
    const/4 v4, 0x3

    iget p1, v2, Lxa/s0;->x:I

    const/4 v4, 0x4

    .line 24
    int-to-double v0, p1

    const/4 v4, 0x2

    .line 25
    return-wide v0

    .line 26
    :pswitch_4
    const/4 v4, 0x6

    iget-wide v0, v2, Lxa/s0;->A:J

    const/4 v4, 0x1

    .line 28
    long-to-double v0, v0

    const/4 v4, 0x5

    .line 29
    return-wide v0

    .line 30
    :pswitch_5
    const/4 v4, 0x2

    iget-wide v0, v2, Lxa/s0;->z:J

    const/4 v4, 0x4

    .line 32
    long-to-double v0, v0

    const/4 v4, 0x2

    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const/4 v4, 0x5

    iget-wide v0, v2, Lxa/s0;->B:J

    const/4 v4, 0x4

    .line 36
    long-to-int p1, v0

    const/4 v4, 0x6

    .line 37
    int-to-double v0, p1

    const/4 v4, 0x1

    .line 38
    return-wide v0

    .line 39
    :pswitch_7
    const/4 v4, 0x3

    iget-wide v0, v2, Lxa/s0;->w:D

    const/4 v4, 0x2

    .line 41
    return-wide v0

    nop

    const/4 v4, 0x6

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
        -0x1dt
        0x3dt
        -0x1dt
        0x21t
        0x42t
        0x65t
        0x57t
        0x2at
        0x2et
        0x33t
        -0x52t
        0x2at
        -0x42t
        -0x45t
        0x4et
        0x2ct
        0x7ct
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lxa/s0;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, v5, Lxa/s0;->B:J

    const/4 v7, 0x6

    .line 8
    iget-wide v2, p1, Lxa/s0;->B:J

    const/4 v7, 0x4

    .line 10
    cmp-long v0, v0, v2

    const/4 v7, 0x6

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 14
    if-gez v0, :cond_3

    const/4 v7, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x4

    iget-wide v0, p1, Lxa/s0;->w:D

    const/4 v7, 0x5

    .line 19
    iget-wide v2, v5, Lxa/s0;->w:D

    const/4 v7, 0x7

    .line 21
    cmpl-double v4, v2, v0

    const/4 v7, 0x5

    .line 23
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 25
    cmpg-double p1, v2, v0

    const/4 v7, 0x3

    .line 27
    if-gez p1, :cond_3

    const/4 v7, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    iget v0, p1, Lxa/s0;->x:I

    const/4 v7, 0x1

    .line 32
    iget v1, v5, Lxa/s0;->x:I

    const/4 v7, 0x7

    .line 34
    if-eq v1, v0, :cond_2

    const/4 v7, 0x7

    .line 36
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x4

    iget-wide v0, v5, Lxa/s0;->z:J

    const/4 v7, 0x5

    .line 41
    iget-wide v2, p1, Lxa/s0;->z:J

    const/4 v7, 0x4

    .line 43
    sub-long/2addr v0, v2

    const/4 v7, 0x3

    .line 44
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 46
    cmp-long p1, v0, v2

    const/4 v7, 0x7

    .line 48
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 50
    if-gez p1, :cond_3

    const/4 v7, 0x1

    .line 52
    :goto_0
    const/4 v7, -0x1

    move p1, v7

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x1

    move p1, v7

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 57
    return p1

    nop

    .array-data 1
        -0x23t
        -0x5at
        0x13t
        0x2dt
        0x2t
        -0x7ft
        0x7dt
        0x26t
        -0xct
        -0x3bt
        0x71t
        0x38t
        0x7bt
        -0x47t
        0x2bt
        0x4at
        -0x1et
        0x71t
        0x64t
        -0x16t
        -0x4bt
        0x52t
        0x52t
        -0x35t
        -0x3at
        0x5at
        0x58t
        -0x7bt
        0x2ft
        -0x62t
        0x9t
        -0x1t
        -0x5bt
        0x5t
        0x22t
        0x2ct
        -0x27t
        0x3dt
        -0x4ct
        0x1at
        0x2bt
        0x76t
        -0x39t
        0x18t
        0x50t
        0x4at
        -0x28t
        0x37t
        -0x10t
        0x1ct
        0x71t
        0x76t
        -0x3bt
        0x14t
        -0x2bt
        0x2dt
        -0x1bt
        0xft
        0x38t
        -0x16t
        0x5ct
        -0x39t
        -0x35t
        -0x27t
        0x1dt
        -0x4t
        0x58t
        -0xat
        0x5at
        0x50t
        -0x4bt
        -0x78t
        0x42t
        0x37t
        0x28t
        0x5dt
        -0x36t
        -0x4ct
        0x50t
        0x3ct
        -0x1ct
        -0x72t
        0x1et
        0x46t
        0x39t
        0x61t
        0x43t
        0x8t
        -0x6dt
        -0x41t
        -0x5t
        0x20t
        0xat
        -0x48t
        0x68t
        0xdt
        0x8t
        0x3at
        0x78t
        0x33t
        0x74t
        -0x50t
        0x40t
        -0x7dt
        -0x8t
        -0x46t
        0x53t
        0x8t
        0x3ft
        0x7ct
        0x59t
        -0x6t
        0x0t
        -0x66t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/s0;->w:D

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x66t
        0x42t
        -0x2at
        -0x2ct
        0x76t
        0x67t
        -0x62t
        -0x5t
        -0x71t
        0x32t
        -0x4ct
        -0x66t
        0x50t
        -0x29t
        -0x2dt
        -0x76t
        -0x67t
        -0x4ft
    .end array-data
.end method

.method public final doubleValue()D
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lxa/s0;->C:Z

    const/4 v9, 0x4

    .line 3
    iget-wide v1, v7, Lxa/s0;->w:D

    const/4 v9, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 7
    neg-double v1, v1

    const/4 v9, 0x4

    .line 8
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 9
    int-to-double v3, v0

    const/4 v9, 0x3

    .line 10
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v9, 0x7

    .line 12
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v3

    .line 16
    mul-double/2addr v3, v1

    const/4 v9, 0x7

    .line 17
    return-wide v3

    nop

    .array-data 1
        -0x7bt
        -0x17t
        -0x30t
        0x7et
        0x11t
        -0x2t
        -0x6bt
        0x74t
        -0xft
        -0x2at
        0x39t
        0x41t
        -0x1ft
        0x47t
        0x7dt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    .line 5
    if-ne p1, v5, :cond_1

    const/4 v7, 0x2

    .line 7
    return v0

    .line 8
    :cond_1
    const/4 v7, 0x5

    instance-of v1, p1, Lxa/s0;

    const/4 v7, 0x1

    .line 10
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v7, 0x1

    check-cast p1, Lxa/s0;

    const/4 v7, 0x3

    .line 15
    iget-wide v1, v5, Lxa/s0;->w:D

    const/4 v7, 0x2

    .line 17
    iget-wide v3, p1, Lxa/s0;->w:D

    const/4 v7, 0x2

    .line 19
    cmpl-double v1, v1, v3

    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_3

    const/4 v7, 0x3

    .line 23
    iget v1, v5, Lxa/s0;->x:I

    const/4 v7, 0x1

    .line 25
    iget v2, p1, Lxa/s0;->x:I

    const/4 v7, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    .line 29
    iget-wide v1, v5, Lxa/s0;->z:J

    const/4 v7, 0x2

    .line 31
    iget-wide v3, p1, Lxa/s0;->z:J

    const/4 v7, 0x4

    .line 33
    cmp-long p1, v1, v3

    const/4 v7, 0x5

    .line 35
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v7, 0x5

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 39
    return p1

    .array-data 1
        -0xct
        -0x16t
        0x4t
        0x3ct
        -0x21t
        0x63t
        0x7et
        0x3bt
        0x59t
        -0x16t
        0x17t
    .end array-data
.end method

.method public final floatValue()F
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    int-to-double v0, v0

    const/4 v6, 0x7

    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v6, 0x2

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, v4, Lxa/s0;->w:D

    const/4 v6, 0x5

    .line 11
    mul-double/2addr v0, v2

    const/4 v7, 0x1

    .line 12
    double-to-float v0, v0

    const/4 v7, 0x6

    .line 13
    return v0

    .array-data 1
        0x7ct
        -0x2et
        0x4et
        0x63t
        0x7at
        -0x7ct
        -0x5ct
        -0x62t
        0x7et
        0x78t
        0x1at
        -0x6dt
        -0x1ft
        -0x6dt
        -0x13t
        0x2ct
        0x16t
        0x4et
        0x5ft
        -0x1t
        0x74t
        -0x44t
        0x2et
        0xbt
        0x2ct
        -0x3ft
        0x59t
        0x5ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const-wide v0, 0x4042800000000000L    # 37.0

    const/4 v6, 0x7

    .line 6
    iget-wide v2, v4, Lxa/s0;->w:D

    const/4 v6, 0x3

    .line 8
    mul-double/2addr v2, v0

    const/4 v6, 0x4

    .line 9
    double-to-int v0, v2

    const/4 v6, 0x5

    .line 10
    iget v1, v4, Lxa/s0;->x:I

    const/4 v6, 0x5

    .line 12
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 13
    mul-int/lit8 v1, v1, 0x25

    const/4 v6, 0x4

    .line 15
    int-to-long v0, v1

    const/4 v6, 0x2

    .line 16
    iget-wide v2, v4, Lxa/s0;->z:J

    const/4 v6, 0x2

    .line 18
    add-long/2addr v2, v0

    const/4 v6, 0x2

    .line 19
    long-to-int v0, v2

    const/4 v6, 0x4

    .line 20
    return v0

    .array-data 1
        -0x43t
        0x18t
        0x71t
        0x57t
        0x39t
        -0x60t
        -0x31t
        0xat
        0x60t
        -0x80t
        -0x5t
        0x28t
        -0x22t
        -0x39t
        -0xat
        0x3et
        0x33t
        0x52t
        0x2dt
        -0x45t
        0x76t
        -0xbt
        0x2dt
        0x46t
        0x5dt
        -0x1bt
        0x6bt
        -0x11t
        0x35t
        0x6ct
        0x6ct
        0x7t
        -0x5ft
        0x65t
        0x65t
        0x74t
        -0x6ct
        -0x47t
    .end array-data
.end method

.method public final intValue()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/s0;->B:J

    const/4 v5, 0x5

    .line 3
    long-to-int v0, v0

    const/4 v5, 0x4

    .line 4
    return v0

    nop

    .array-data 1
        -0x48t
        -0xat
        0x2at
        0xbt
        0x16t
        0x6dt
        0x4et
        0x30t
        0x29t
        0x79t
        -0x18t
        0x35t
        0x62t
        -0x31t
        0x54t
        0x29t
        -0x41t
        -0x70t
        0xft
        0x19t
        0x47t
        -0xet
        0x11t
        -0x2at
        0x4dt
        -0x2ct
        0x6bt
        0x26t
        0x6bt
        0x13t
        -0x65t
        0x24t
        0x2ft
        0x6ft
        -0x20t
        0x1bt
        0x6ft
        0x64t
        -0xat
        0x1bt
        -0x68t
        0x17t
        -0x38t
        -0x1bt
        0x53t
        0x2ct
        -0x2ft
        0x43t
        -0x76t
        0xct
        -0x76t
        0xat
        -0x31t
        -0x3ct
        0x6ft
        -0x2dt
        0x36t
        -0x3ft
        0x73t
        0x1t
        -0x7dt
        0x53t
        0x5bt
        -0x4dt
        0x4bt
        -0x6at
        0x46t
        0x4dt
    .end array-data
.end method

.method public final longValue()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/s0;->B:J

    const/4 v5, 0x7

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x3t
        -0x5at
        -0x2ft
        0x52t
        -0x47t
        0x5bt
        0x32t
        0x29t
        -0x7ct
        -0x30t
        0x7t
        0x3at
        -0x21t
        -0x4et
        0x22t
        0x3bt
        -0x45t
        0x74t
        0x5t
        0x34t
        0x7at
        0x7t
        0x7ct
        -0x55t
        0x36t
        0x33t
        -0x33t
        0x62t
        0xft
        -0x1ct
        -0x70t
        0x36t
        0x30t
        -0x28t
        -0x7t
        -0x65t
        -0x3t
        0x5et
        0x36t
        -0x49t
        0x1dt
        0x64t
        0x22t
        0x7ft
        -0x10t
        0x62t
        0x20t
        -0x4t
        0x39t
        0x2ct
        0x6dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 3
    const-string v7, "%."

    move-object v1, v7

    .line 5
    const-string v7, "f"

    move-object v2, v7

    .line 7
    iget v3, v4, Lxa/s0;->x:I

    const/4 v6, 0x4

    .line 9
    invoke-static {v3, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-wide v2, v4, Lxa/s0;->w:D

    const/4 v7, 0x5

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    return-object v0

    nop

    .array-data 1
        -0x55t
        0x79t
        -0x1ct
        0x14t
        -0x7et
        -0x60t
        0x11t
        0x22t
        -0x72t
    .end array-data
.end method
