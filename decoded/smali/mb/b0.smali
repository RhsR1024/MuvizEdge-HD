.class public final Lmb/b0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public final l:Lmb/a0;

.field public final m:Lmb/a0;

.field public final n:Lmb/a0;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:[D

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:I

.field public y:Z

.field public z:D


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/high16 v0, 0x40a00000    # 5.0f

    move p2, v0

    .line 7
    iput p2, p1, Lmb/b0;->A:F

    const/4 v2, 0x5

    .line 9
    const/16 v0, 0x15

    move p2, v0

    .line 11
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x3

    move p2, v0

    .line 14
    iput p2, p1, Lmb/l;->b:I

    const/4 v2, 0x2

    .line 16
    const p2, 0x7f140087

    const/4 v2, 0x2

    .line 19
    iput p2, p1, Lmb/l;->c:I

    const/4 v2, 0x5

    .line 21
    const p2, 0x7f0800b9

    const/4 v1, 0x3

    .line 24
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x4

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x7

    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x4

    .line 31
    iput-object p2, p1, Lmb/b0;->o:Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 33
    const/4 v0, -0x1

    move p3, v0

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    .line 37
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x2

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    .line 42
    const/4 v0, 0x1

    move p3, v0

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x2

    .line 46
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x2

    .line 48
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    .line 50
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    new-instance p2, Lmb/a0;

    const/4 v2, 0x5

    .line 58
    invoke-direct {p2, p0}, Lmb/a0;-><init>(Lmb/b0;)V

    const/4 v2, 0x3

    .line 61
    iput-object p2, p1, Lmb/b0;->l:Lmb/a0;

    const/4 v1, 0x4

    .line 63
    new-instance p2, Lmb/a0;

    const/4 v2, 0x5

    .line 65
    invoke-direct {p2, p0}, Lmb/a0;-><init>(Lmb/b0;)V

    const/4 v2, 0x6

    .line 68
    iput-object p2, p1, Lmb/b0;->m:Lmb/a0;

    const/4 v2, 0x3

    .line 70
    new-instance p2, Lmb/a0;

    const/4 v2, 0x1

    .line 72
    invoke-direct {p2, p0}, Lmb/a0;-><init>(Lmb/b0;)V

    const/4 v1, 0x2

    .line 75
    iput-object p2, p1, Lmb/b0;->n:Lmb/a0;

    const/4 v1, 0x4

    .line 77
    invoke-virtual {p0}, Lmb/b0;->h()V

    const/4 v2, 0x3

    .line 80
    invoke-virtual {p0}, Lmb/b0;->i()V

    const/4 v2, 0x1

    .line 83
    return-void

    .array-data 1
        -0x61t
        0x64t
        -0x2t
        -0x59t
        -0x69t
        -0x2bt
        0x3at
        0x76t
        0x5bt
        -0x27t
        0x70t
        0x55t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x7

    move v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 17
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 19
    const/16 v5, 0xa

    move v1, v5

    .line 21
    invoke-virtual {v0, v1, v1}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 24
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x2

    move v1, v5

    .line 27
    const/16 v5, 0x14

    move v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 32
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 34
    const/4 v5, 0x4

    move v1, v5

    .line 35
    const/16 v5, 0x19

    move v2, v5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 40
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x4

    .line 42
    return-object v0

    .array-data 1
        0x26t
        0x14t
        0x25t
        0x36t
        -0x7t
        0x61t
        0x6et
        0x1bt
        0x53t
        -0x6ft
        0xet
        -0x1dt
        0x66t
        0x3ct
        -0x2ft
        -0x1t
        0x3ft
        -0x20t
        0x62t
        0x4ft
        -0x5ct
        0x39t
        -0x40t
        0x36t
        -0x2t
        0x4et
        0x7t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x1

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 13
    const/16 v6, -0xa

    move v1, v6

    .line 15
    const/16 v6, 0xf

    move v2, v6

    .line 17
    const/4 v6, 0x7

    move v3, v6

    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 21
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x5

    move v1, v6

    .line 24
    const/16 v6, 0x12

    move v2, v6

    .line 26
    const/16 v6, 0xa

    move v3, v6

    .line 28
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 31
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

    .line 33
    const/4 v6, 0x2

    move v1, v6

    .line 34
    const/16 v6, 0x20

    move v2, v6

    .line 36
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x2

    .line 39
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

    .line 41
    const/16 v6, 0x14

    move v1, v6

    .line 43
    const/16 v6, 0x1e

    move v2, v6

    .line 45
    const/4 v6, 0x4

    move v3, v6

    .line 46
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x2

    .line 49
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x3

    .line 51
    return-object v0

    .array-data 1
        -0xft
        -0x39t
        0x5dt
        0x7et
        0x1at
        0x1dt
        -0x43t
        0x2at
        -0x1ct
        -0x62t
        0x21t
        0x6ct
        0x68t
        0x3ft
        -0x14t
        -0x62t
        0x31t
        0x6dt
        -0x67t
        0x3bt
        0x7t
        0x2bt
        0x45t
        0xct
        0x6t
        0x50t
        0x7ft
        -0x5ft
        0x11t
        0x6ft
        0x3dt
        0x51t
        -0x62t
        -0x10t
        0x7et
        -0x71t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/b0;->h()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x27t
        -0x12t
        0x36t
        0x64t
        0x69t
        0x8t
        -0x31t
        0x74t
        0x40t
        -0x77t
        -0x2et
        0x8t
        -0x1ct
        0x6ct
        0x4at
        0xet
        0x6bt
        0x74t
        0x56t
        -0x4ft
        0x31t
        0x7t
        -0x1t
        0x5ct
        0x3ft
        -0x71t
        0x28t
        -0x25t
        0x1at
        -0x5ft
        0x4ft
        0x77t
        0x61t
        -0x7ft
        -0x41t
        0x3ct
        -0x71t
        0x5ft
        -0x4at
        0x6t
        0x48t
        0x3ct
        0x15t
        -0x51t
        -0x3at
        0x8t
        0x1bt
        0x3ct
        -0x18t
        0x1ct
        0x39t
        -0x7dt
        0x2ct
        0x1ct
        0x59t
        -0x68t
        0x47t
        0x73t
        0x51t
        0x3dt
        0x16t
        -0x34t
        0x39t
        0x54t
        0x30t
        -0x35t
        0x18t
        -0x11t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/a0;

    .line 7
    invoke-direct {v2, v0}, Lmb/a0;-><init>(Lmb/b0;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x3

    const/4 v7, 0x3

    .line 17
    if-ne v3, v7, :cond_0

    .line 19
    iget v2, v0, Lmb/b0;->p:I

    .line 21
    iget-object v3, v0, Lmb/b0;->l:Lmb/a0;

    .line 23
    :goto_0
    move-object/from16 v32, v3

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, v32

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v3, v5, :cond_1

    .line 31
    iget v2, v0, Lmb/b0;->q:I

    .line 33
    iget-object v3, v0, Lmb/b0;->m:Lmb/a0;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v3, v6, :cond_2

    .line 38
    iget v2, v0, Lmb/b0;->r:I

    .line 40
    iget-object v3, v0, Lmb/b0;->n:Lmb/a0;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 44
    :goto_1
    iget-wide v8, v1, Lcb/c;->b:D

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 53
    move-result-wide v14

    .line 54
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v7}, Ldb/d;->i(I)D

    .line 62
    move-result-wide v9

    .line 63
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 65
    cmpl-double v7, v14, v11

    .line 67
    if-lez v7, :cond_a

    .line 69
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Ldb/d;->g(I)[D

    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 79
    iget-object v5, v0, Lmb/b0;->s:[D

    .line 81
    :cond_3
    const-wide/16 v11, 0x0

    .line 83
    cmpl-double v7, v9, v11

    .line 85
    if-nez v7, :cond_4

    .line 87
    iget-wide v9, v0, Lmb/b0;->z:D

    .line 89
    :cond_4
    move-wide/from16 v18, v9

    .line 91
    iget v7, v0, Lmb/b0;->t:I

    .line 93
    iget v1, v1, Lcb/c;->c:I

    .line 95
    div-int/2addr v7, v1

    .line 96
    int-to-long v9, v7

    .line 97
    new-instance v1, Ldb/d;

    .line 99
    new-instance v7, Ll1/a;

    .line 101
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 102
    invoke-direct {v7, v13}, Ll1/a;-><init>(I)V

    .line 105
    invoke-direct {v1, v9, v10, v7}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 108
    iget v7, v0, Lmb/b0;->x:I

    .line 110
    div-int/lit8 v13, v7, 0x2

    .line 112
    array-length v11, v4

    .line 113
    div-int/2addr v11, v7

    .line 114
    add-int/2addr v11, v6

    .line 115
    new-array v7, v7, [D

    .line 117
    move/from16 v24, v6

    .line 119
    move v12, v8

    .line 120
    move/from16 v25, v12

    .line 122
    const-wide/16 v20, 0x0

    .line 124
    const-wide/16 v22, 0x0

    .line 126
    :goto_2
    array-length v8, v4

    .line 127
    sub-int/2addr v8, v11

    .line 128
    if-ge v12, v8, :cond_8

    .line 130
    aget-byte v8, v4, v12

    .line 132
    add-int/lit8 v26, v12, 0x1

    .line 134
    aget-byte v27, v4, v26

    .line 136
    move/from16 v28, v6

    .line 138
    iget v6, v0, Lmb/b0;->u:I

    .line 140
    move/from16 p1, v11

    .line 142
    move/from16 v29, v12

    .line 144
    int-to-double v11, v6

    .line 145
    mul-int/2addr v8, v8

    .line 146
    mul-int v27, v27, v27

    .line 148
    add-int v6, v27, v8

    .line 150
    move-wide/from16 v30, v11

    .line 152
    int-to-double v11, v6

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 156
    move-result-wide v11

    .line 157
    mul-double v11, v11, v30

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 171
    :cond_5
    const-wide/16 v11, 0x0

    .line 173
    :cond_6
    add-double v20, v20, v11

    .line 175
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 177
    add-double v22, v22, v11

    .line 179
    rem-int v12, v29, p1

    .line 181
    if-nez v12, :cond_7

    .line 183
    div-double v20, v20, v22

    .line 185
    iget v6, v0, Lmb/b0;->A:F

    .line 187
    float-to-double v11, v6

    .line 188
    add-double v20, v20, v11

    .line 190
    aput-wide v20, v7, v13

    .line 192
    mul-int v6, v24, v25

    .line 194
    add-int/2addr v6, v13

    .line 195
    mul-int/lit8 v24, v24, -0x1

    .line 197
    add-int/lit8 v25, v25, 0x1

    .line 199
    move v13, v6

    .line 200
    const-wide/16 v20, 0x0

    .line 202
    const-wide/16 v22, 0x0

    .line 204
    :cond_7
    move/from16 v11, p1

    .line 206
    move/from16 v12, v26

    .line 208
    move/from16 v6, v28

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move/from16 v28, v6

    .line 213
    iget-boolean v4, v0, Lmb/b0;->y:Z

    .line 215
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 217
    if-eqz v4, :cond_9

    .line 219
    neg-double v11, v14

    .line 220
    long-to-float v4, v9

    .line 221
    mul-float/2addr v4, v6

    .line 222
    float-to-long v13, v4

    .line 223
    const/16 v17, 0x32ea

    const/16 v17, 0x3

    .line 225
    move-object/from16 v16, v1

    .line 227
    move-wide/from16 v20, v11

    .line 229
    move-wide/from16 v22, v13

    .line 231
    invoke-virtual/range {v16 .. v23}, Ldb/d;->e(IDDJ)V

    .line 234
    iput-wide v11, v0, Lmb/b0;->z:D

    .line 236
    move-wide v8, v9

    .line 237
    move-object/from16 v10, v16

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object/from16 v16, v1

    .line 242
    long-to-float v1, v9

    .line 243
    mul-float/2addr v1, v6

    .line 244
    float-to-long v11, v1

    .line 245
    move-wide v8, v9

    .line 246
    move-object/from16 v10, v16

    .line 248
    move-wide/from16 v16, v11

    .line 250
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 251
    move-wide/from16 v12, v18

    .line 253
    invoke-virtual/range {v10 .. v17}, Ldb/d;->e(IDDJ)V

    .line 256
    iput-wide v14, v0, Lmb/b0;->z:D

    .line 258
    :goto_3
    iget-boolean v1, v0, Lmb/b0;->y:Z

    .line 260
    xor-int/lit8 v1, v1, 0x1

    .line 262
    iput-boolean v1, v0, Lmb/b0;->y:Z

    .line 264
    const/4 v1, 0x1

    const/4 v1, 0x4

    .line 265
    invoke-static {v7, v1}, Lxc/b;->b([DI)[D

    .line 268
    move-result-object v1

    .line 269
    long-to-double v6, v8

    .line 270
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 275
    mul-double/2addr v8, v6

    .line 276
    double-to-long v8, v8

    .line 277
    invoke-virtual {v10, v5, v1, v8, v9}, Ldb/d;->b([D[DJ)V

    .line 280
    iget-object v4, v0, Lmb/b0;->s:[D

    .line 282
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 287
    mul-double/2addr v6, v8

    .line 288
    double-to-long v5, v6

    .line 289
    invoke-virtual {v10, v1, v4, v5, v6}, Ldb/d;->b([D[DJ)V

    .line 292
    int-to-double v3, v3

    .line 293
    move/from16 v1, v28

    .line 295
    invoke-virtual {v10, v1, v3, v4}, Ldb/d;->c(ID)V

    .line 298
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v2, v1}, Ldb/e;->x(I)V

    .line 302
    invoke-virtual {v2, v1, v10}, Ldb/e;->f(ILdb/d;)V

    .line 305
    :cond_a
    return-void

    .array-data 1
        0x6bt
        0x57t
        0x5et
        0x58t
        -0x12t
        0x7ft
        -0x66t
        0x59t
        -0x23t
        -0x30t
        0xat
        0x70t
        0x3ft
        0x17t
        -0x5dt
        0x59t
        0x5et
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/b0;->i()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x44t
        -0x3ft
        -0x7at
        0x3bt
        -0x75t
        0x7ft
        0x5dt
        -0x1ft
        0x17t
        0x3dt
        0x3ct
        0x4bt
        -0x35t
        -0x2et
        0x49t
        0x5ct
        -0x4bt
        -0x76t
        -0x42t
        -0x51t
        0x17t
        0x79t
        -0x19t
        -0x6dt
        0x28t
        -0x79t
        -0x18t
        0x47t
        0x1t
        0x7et
        -0x17t
        -0x79t
        0x1at
        0x32t
        0xft
        0x44t
        -0x7t
        0x63t
        -0x4bt
        0x39t
        0x42t
        0x67t
        -0x27t
        -0x5ct
        -0x4t
        0x59t
        0xbt
        0x25t
        0xft
        0x40t
        -0x3ft
        0x5t
        0x3dt
        0x11t
        0x6bt
        0x4t
        -0x72t
        0x6dt
        0x1t
        0x21t
        -0x6at
        0x76t
        0xft
        -0x5ft
        0x52t
        0x7at
        0x2ct
        -0x19t
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x2

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Lmb/b0;->i()V

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x22t
        -0x6et
        0x54t
        0x57t
        0x40t
        0x73t
        0x0t
        0x58t
        0x6et
        -0x3dt
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/b0;->l:Lmb/a0;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lmb/b0;->o:Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 8
    iget-object v0, v2, Lmb/b0;->m:Lmb/a0;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lmb/b0;->n:Lmb/a0;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 18
    return-void

    .array-data 1
        -0x39t
        0x3ct
        0x5at
        0x72t
        0x15t
        0x58t
        -0x8t
        0x70t
        -0x62t
        0x57t
        0x1at
        -0xbt
        -0x30t
        -0x5bt
        0x12t
        0x2at
        -0x4bt
        0x75t
        0x40t
        0x4ct
        -0x5ft
    .end array-data
.end method

.method public final h()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x5

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x5

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/b0;->p:I

    const/4 v11, 0x6

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/b0;->q:I

    const/4 v11, 0x5

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/b0;->r:I

    const/4 v11, 0x6

    .line 33
    iget v0, v9, Lmb/b0;->p:I

    const/4 v11, 0x5

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x6

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x2

    .line 43
    cmpg-double v1, v1, v3

    const/4 v11, 0x6

    .line 45
    const/4 v11, -0x1

    move v2, v11

    .line 46
    if-gez v1, :cond_0

    const/4 v11, 0x5

    .line 48
    iget v1, v9, Lmb/b0;->p:I

    const/4 v11, 0x2

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v3, v11

    .line 52
    sub-float/2addr v3, v0

    const/4 v11, 0x4

    .line 53
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/b0;->p:I

    const/4 v11, 0x1

    .line 59
    :cond_0
    const/4 v11, 0x1

    iget v0, v9, Lmb/b0;->q:I

    const/4 v11, 0x1

    .line 61
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 66
    float-to-double v3, v0

    const/4 v11, 0x6

    .line 67
    const-wide v5, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x6

    .line 72
    cmpg-double v1, v3, v5

    const/4 v11, 0x7

    .line 74
    const v3, 0x3dcccccd    # 0.1f

    const/4 v11, 0x5

    .line 77
    if-gez v1, :cond_1

    const/4 v11, 0x3

    .line 79
    iget v1, v9, Lmb/b0;->q:I

    const/4 v11, 0x3

    .line 81
    sub-float v0, v3, v0

    const/4 v11, 0x1

    .line 83
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 86
    move-result v11

    move v0, v11

    .line 87
    iput v0, v9, Lmb/b0;->q:I

    const/4 v11, 0x7

    .line 89
    :cond_1
    const/4 v11, 0x6

    iget v0, v9, Lmb/b0;->r:I

    const/4 v11, 0x3

    .line 91
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-float v0, v0

    const/4 v11, 0x5

    .line 96
    float-to-double v7, v0

    const/4 v11, 0x1

    .line 97
    cmpg-double v1, v7, v5

    const/4 v11, 0x1

    .line 99
    if-gez v1, :cond_2

    const/4 v11, 0x6

    .line 101
    iget v1, v9, Lmb/b0;->r:I

    const/4 v11, 0x6

    .line 103
    sub-float/2addr v3, v0

    const/4 v11, 0x6

    .line 104
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 107
    move-result v11

    move v0, v11

    .line 108
    iput v0, v9, Lmb/b0;->r:I

    const/4 v11, 0x2

    .line 110
    :cond_2
    const/4 v11, 0x5

    return-void

    .array-data 1
        0x3et
        -0xat
        0xat
        0x48t
        -0x8t
        -0x66t
        0x5dt
        0xat
        0x4ft
        0x3bt
        0x13t
        0x1ct
        -0x68t
        0x33t
        0x25t
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 3
    const/16 v9, 0xa

    move v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    int-to-float v0, v0

    const/4 v9, 0x1

    .line 11
    const v3, 0x3f99999a    # 1.2f

    const/4 v9, 0x3

    .line 14
    div-float/2addr v0, v3

    const/4 v9, 0x6

    .line 15
    iput v0, v7, Lmb/b0;->A:F

    const/4 v9, 0x3

    .line 17
    iget-object v0, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 22
    move-result v9

    move v0, v9

    .line 23
    int-to-float v0, v0

    const/4 v9, 0x5

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 26
    div-float/2addr v0, v1

    const/4 v9, 0x2

    .line 27
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 30
    move-result v9

    move v0, v9

    .line 31
    float-to-int v0, v0

    const/4 v9, 0x2

    .line 32
    iput v0, v7, Lmb/b0;->u:I

    const/4 v9, 0x7

    .line 34
    int-to-float v3, v0

    const/4 v9, 0x4

    .line 35
    iget-object v4, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 37
    const/4 v9, 0x7

    move v5, v9

    .line 38
    invoke-virtual {v4, v5, v2}, Lcb/i;->a(II)I

    .line 41
    move-result v9

    move v4, v9

    .line 42
    mul-int/2addr v4, v0

    const/4 v9, 0x1

    .line 43
    int-to-float v0, v4

    const/4 v9, 0x5

    .line 44
    const/high16 v9, 0x41200000    # 10.0f

    move v4, v9

    .line 46
    div-float/2addr v0, v4

    const/4 v9, 0x2

    .line 47
    add-float/2addr v0, v3

    const/4 v9, 0x7

    .line 48
    iput v0, v7, Lmb/b0;->w:F

    const/4 v9, 0x3

    .line 50
    iget v3, v7, Lmb/l;->e:I

    const/4 v9, 0x7

    .line 52
    iget v4, v7, Lmb/l;->f:I

    const/4 v9, 0x7

    .line 54
    iget-object v5, v7, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x7

    .line 56
    invoke-static {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    new-instance v3, Landroid/graphics/PathMeasure;

    const/4 v9, 0x3

    .line 62
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v9, 0x2

    .line 65
    const/4 v9, 0x1

    move v4, v9

    .line 66
    invoke-virtual {v3, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x5

    .line 69
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 72
    move-result v9

    move v3, v9

    .line 73
    div-float/2addr v3, v1

    const/4 v9, 0x5

    .line 74
    iput v3, v7, Lmb/b0;->v:F

    const/4 v9, 0x7

    .line 76
    iget-object v1, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x1

    .line 78
    const/4 v9, 0x2

    move v3, v9

    .line 79
    invoke-virtual {v1, v3, v2}, Lcb/i;->a(II)I

    .line 82
    move-result v9

    move v1, v9

    .line 83
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 84
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 87
    move-result v9

    move v1, v9

    .line 88
    iget v3, v7, Lmb/b0;->u:I

    const/4 v9, 0x2

    .line 90
    int-to-float v3, v3

    const/4 v9, 0x3

    .line 91
    add-float/2addr v1, v3

    const/4 v9, 0x4

    .line 92
    float-to-int v1, v1

    const/4 v9, 0x4

    .line 93
    iget-object v3, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x3

    .line 95
    const/4 v9, 0x4

    move v5, v9

    .line 96
    invoke-virtual {v3, v5}, Lcb/h;->b(I)Lcb/g;

    .line 99
    move-result-object v9

    move-object v3, v9

    .line 100
    iget v3, v3, Lcb/g;->d:I

    const/4 v9, 0x3

    .line 102
    iget-object v6, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 104
    invoke-virtual {v6, v5, v2}, Lcb/i;->a(II)I

    .line 107
    move-result v9

    move v6, v9

    .line 108
    sub-int/2addr v3, v6

    const/4 v9, 0x2

    .line 109
    iget-object v6, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x4

    .line 111
    invoke-virtual {v6, v5}, Lcb/h;->b(I)Lcb/g;

    .line 114
    move-result-object v9

    move-object v6, v9

    .line 115
    iget v6, v6, Lcb/g;->c:I

    const/4 v9, 0x1

    .line 117
    add-int/2addr v3, v6

    const/4 v9, 0x6

    .line 118
    mul-int/lit8 v3, v3, 0x64

    const/4 v9, 0x6

    .line 120
    iput v3, v7, Lmb/b0;->t:I

    const/4 v9, 0x1

    .line 122
    iget v3, v7, Lmb/b0;->v:F

    const/4 v9, 0x5

    .line 124
    mul-int/2addr v1, v5

    const/4 v9, 0x1

    .line 125
    int-to-float v1, v1

    const/4 v9, 0x7

    .line 126
    div-float/2addr v3, v1

    const/4 v9, 0x7

    .line 127
    float-to-int v1, v3

    const/4 v9, 0x4

    .line 128
    add-int/2addr v1, v4

    const/4 v9, 0x4

    .line 129
    iput v1, v7, Lmb/b0;->x:I

    const/4 v9, 0x6

    .line 131
    mul-int/2addr v1, v5

    const/4 v9, 0x3

    .line 132
    new-array v1, v1, [D

    const/4 v9, 0x4

    .line 134
    iput-object v1, v7, Lmb/b0;->s:[D

    const/4 v9, 0x3

    .line 136
    iget v3, v7, Lmb/b0;->A:F

    const/4 v9, 0x7

    .line 138
    float-to-double v3, v3

    const/4 v9, 0x5

    .line 139
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x4

    .line 142
    iget-object v1, v7, Lmb/b0;->l:Lmb/a0;

    const/4 v9, 0x6

    .line 144
    iget-object v3, v1, Lmb/a0;->z:Landroid/graphics/PathMeasure;

    const/4 v9, 0x3

    .line 146
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x5

    .line 149
    invoke-virtual {v1}, Lmb/a0;->F()V

    const/4 v9, 0x4

    .line 152
    iget-object v1, v7, Lmb/b0;->m:Lmb/a0;

    const/4 v9, 0x7

    .line 154
    iget-object v3, v1, Lmb/a0;->z:Landroid/graphics/PathMeasure;

    const/4 v9, 0x1

    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x2

    .line 159
    invoke-virtual {v1}, Lmb/a0;->F()V

    const/4 v9, 0x4

    .line 162
    iget-object v1, v7, Lmb/b0;->n:Lmb/a0;

    const/4 v9, 0x1

    .line 164
    iget-object v3, v1, Lmb/a0;->z:Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x6

    .line 169
    invoke-virtual {v1}, Lmb/a0;->F()V

    const/4 v9, 0x6

    .line 172
    return-void

    nop

    .array-data 1
        -0x5et
        0x43t
        -0x72t
        0x6ct
        0x69t
        -0x51t
        -0x32t
        0x41t
        -0x49t
        0x4at
        0x7et
        -0x3dt
        -0xct
        -0x78t
    .end array-data
.end method
