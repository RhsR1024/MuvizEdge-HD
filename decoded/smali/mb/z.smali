.class public final Lmb/z;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/a;

.field public final m:Lmb/a;

.field public final n:Lmb/a;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:[D

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/high16 v0, 0x40a00000    # 5.0f

    move p2, v0

    .line 7
    iput p2, p1, Lmb/z;->x:F

    const/4 v0, 0x6

    .line 9
    const/16 v0, 0x14

    move p2, v0

    .line 11
    iput p2, p1, Lmb/l;->a:I

    const/4 v0, 0x7

    .line 13
    const/4 v0, 0x3

    move p2, v0

    .line 14
    iput p2, p1, Lmb/l;->b:I

    const/4 v0, 0x1

    .line 16
    const p2, 0x7f140086

    const/4 v0, 0x4

    .line 19
    iput p2, p1, Lmb/l;->c:I

    const/4 v0, 0x3

    .line 21
    const p2, 0x7f0800b8

    const/4 v0, 0x3

    .line 24
    iput p2, p1, Lmb/l;->d:I

    const/4 v0, 0x5

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 31
    iput-object p2, p1, Lmb/z;->o:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 33
    const/4 v0, -0x1

    move p3, v0

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    .line 37
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x5

    .line 42
    const/4 v0, 0x1

    move p3, v0

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x7

    .line 46
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x7

    .line 48
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x2

    .line 50
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x5

    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    new-instance p2, Lmb/a;

    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/z;)V

    const/4 v0, 0x7

    .line 61
    iput-object p2, p1, Lmb/z;->l:Lmb/a;

    const/4 v0, 0x5

    .line 63
    new-instance p2, Lmb/a;

    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/z;)V

    const/4 v0, 0x7

    .line 68
    iput-object p2, p1, Lmb/z;->m:Lmb/a;

    const/4 v0, 0x2

    .line 70
    new-instance p2, Lmb/a;

    const/4 v0, 0x7

    .line 72
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/z;)V

    const/4 v0, 0x4

    .line 75
    iput-object p2, p1, Lmb/z;->n:Lmb/a;

    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0}, Lmb/z;->h()V

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0}, Lmb/z;->i()V

    const/4 v0, 0x2

    .line 83
    return-void

    .array-data 1
        0x6et
        0x68t
        -0x46t
        0x44t
        0x37t
        -0x3t
        -0x73t
        0x27t
        -0x4ft
        0x2ft
        -0x15t
        0x21t
        0x69t
        -0x3ct
        -0x50t
        0x62t
        0x7bt
        0x52t
        0x61t
        -0x56t
        0x62t
        -0x8t
        0x1t
        0x60t
        0xdt
        -0x5ft
        0x4ft
        -0x2et
        0x27t
        -0x80t
        -0x7ft
        0x4et
        -0x47t
        0x49t
        0x22t
        0x2dt
        -0x6et
        0x50t
        -0x57t
        -0x6at
        0x27t
        0x38t
        0x36t
        -0x14t
        -0x5at
        -0x58t
        -0x6et
        -0x7at
        0x6at
        0x52t
        -0x59t
        -0x7bt
        0x3ct
        0x52t
        -0x4at
        0x15t
        0x29t
        0x7dt
        0x62t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x6

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x7

    move v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 19
    const/16 v5, 0x8

    move v1, v5

    .line 21
    const/16 v5, 0xc

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x5

    .line 26
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 28
    const/4 v5, 0x2

    move v1, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x6

    .line 32
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 34
    const/4 v5, 0x4

    move v1, v5

    .line 35
    const/16 v5, 0x19

    move v2, v5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x6

    .line 40
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x4

    .line 42
    return-object v0

    .array-data 1
        0x22t
        0x62t
        0x6ct
        0x74t
        0x5dt
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x7

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

    const/4 v6, 0x6

    .line 21
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 23
    const/16 v6, 0x8

    move v1, v6

    .line 25
    const/16 v6, 0x19

    move v2, v6

    .line 27
    const/4 v6, 0x5

    move v3, v6

    .line 28
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x6

    .line 31
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

    .line 33
    const/4 v6, 0x2

    move v1, v6

    .line 34
    const/16 v6, 0x14

    move v2, v6

    .line 36
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 39
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 41
    const/4 v6, 0x4

    move v1, v6

    .line 42
    const/16 v6, 0x1e

    move v3, v6

    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x4

    .line 47
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x3

    .line 49
    return-object v0

    nop

    .array-data 1
        -0x40t
        -0x2at
        0x31t
        0x64t
        -0x6ct
        -0x52t
        0x25t
        0x21t
        0x6ft
        -0x2ct
        0x35t
        0x2t
        0x10t
        -0x46t
        0x6ft
        -0x2ft
        0x5bt
        -0x3dt
        0x7t
        -0x67t
        0x20t
        0x41t
        0x19t
        -0x61t
        0x1at
        -0x45t
        -0x5ft
        -0x43t
        -0x7t
        0x2et
        -0x1et
        -0x2at
        0x68t
        0x76t
        -0x55t
        -0x57t
        0x47t
        0x47t
        -0x67t
        0x50t
        -0x64t
        0x6at
        0x6ct
        0x64t
        0x1at
        -0x4dt
        0x75t
        -0x7t
        -0x3t
        -0x19t
        0x15t
        -0x22t
        0x4et
        0x2bt
        0x3ft
        0x51t
        -0x18t
        -0x8t
        -0x2ft
        0x35t
        -0x80t
        -0xct
        -0x69t
        0x26t
        -0x7bt
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/z;->h()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x12t
        0x56t
        -0x45t
        0x71t
        0x3dt
        0xct
        -0x6et
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/a;

    .line 7
    invoke-direct {v2, v0}, Lmb/a;-><init>(Lmb/z;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget v2, v0, Lmb/z;->p:I

    .line 21
    iget-object v3, v0, Lmb/z;->l:Lmb/a;

    .line 23
    :goto_0
    move-object/from16 v25, v3

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, v25

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v3, v6, :cond_1

    .line 31
    iget v2, v0, Lmb/z;->q:I

    .line 33
    iget-object v3, v0, Lmb/z;->m:Lmb/a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v3, v7, :cond_2

    .line 38
    iget v2, v0, Lmb/z;->r:I

    .line 40
    iget-object v3, v0, Lmb/z;->n:Lmb/a;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x5

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
    move-result-wide v8

    .line 54
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 56
    cmpl-double v5, v8, v10

    .line 58
    if-lez v5, :cond_8

    .line 60
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v5}, Ldb/e;->m(I)Ldb/d;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v6}, Ldb/d;->g(I)[D

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 71
    iget-object v6, v0, Lmb/z;->s:[D

    .line 73
    :cond_3
    iget v8, v0, Lmb/z;->t:I

    .line 75
    iget v1, v1, Lcb/c;->c:I

    .line 77
    div-int/2addr v8, v1

    .line 78
    int-to-long v8, v8

    .line 79
    new-instance v1, Ldb/d;

    .line 81
    new-instance v10, Ll1/a;

    .line 83
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 84
    invoke-direct {v10, v11}, Ll1/a;-><init>(I)V

    .line 87
    invoke-direct {v1, v8, v9, v10}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 90
    iget v10, v0, Lmb/z;->w:I

    .line 92
    div-int/lit8 v11, v10, 0x2

    .line 94
    array-length v12, v4

    .line 95
    div-int/2addr v12, v10

    .line 96
    add-int/2addr v12, v7

    .line 97
    new-array v10, v10, [D

    .line 99
    move v15, v5

    .line 100
    move/from16 v21, v15

    .line 102
    move/from16 v20, v7

    .line 104
    const-wide/16 v16, 0x0

    .line 106
    const-wide/16 v18, 0x0

    .line 108
    :goto_2
    array-length v13, v4

    .line 109
    sub-int/2addr v13, v12

    .line 110
    if-ge v15, v13, :cond_7

    .line 112
    aget-byte v13, v4, v15

    .line 114
    add-int/lit8 v14, v15, 0x1

    .line 116
    aget-byte v22, v4, v14

    .line 118
    iget v5, v0, Lmb/z;->u:I

    .line 120
    move-wide/from16 v23, v8

    .line 122
    int-to-double v7, v5

    .line 123
    mul-int/2addr v13, v13

    .line 124
    mul-int v22, v22, v22

    .line 126
    add-int v5, v22, v13

    .line 128
    move-object v9, v4

    .line 129
    int-to-double v4, v5

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 133
    move-result-wide v4

    .line 134
    mul-double/2addr v4, v7

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 147
    :cond_4
    const-wide/16 v4, 0x0

    .line 149
    :cond_5
    add-double v18, v18, v4

    .line 151
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 153
    add-double v16, v16, v4

    .line 155
    rem-int/2addr v15, v12

    .line 156
    if-nez v15, :cond_6

    .line 158
    div-double v18, v18, v16

    .line 160
    iget v4, v0, Lmb/z;->x:F

    .line 162
    float-to-double v4, v4

    .line 163
    add-double v18, v18, v4

    .line 165
    aput-wide v18, v10, v11

    .line 167
    mul-int v4, v20, v21

    .line 169
    add-int/2addr v4, v11

    .line 170
    mul-int/lit8 v20, v20, -0x1

    .line 172
    add-int/lit8 v21, v21, 0x1

    .line 174
    move v11, v4

    .line 175
    const-wide/16 v16, 0x0

    .line 177
    const-wide/16 v18, 0x0

    .line 179
    :cond_6
    move-object v4, v9

    .line 180
    move v15, v14

    .line 181
    move-wide/from16 v8, v23

    .line 183
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-wide/from16 v23, v8

    .line 188
    const/4 v4, 0x2

    const/4 v4, 0x4

    .line 189
    invoke-static {v10, v4}, Lxc/b;->b([DI)[D

    .line 192
    move-result-object v4

    .line 193
    move-wide/from16 v7, v23

    .line 195
    long-to-double v7, v7

    .line 196
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 201
    mul-double/2addr v9, v7

    .line 202
    double-to-long v9, v9

    .line 203
    invoke-virtual {v1, v6, v4, v9, v10}, Ldb/d;->b([D[DJ)V

    .line 206
    iget-object v5, v0, Lmb/z;->s:[D

    .line 208
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 213
    mul-double/2addr v7, v9

    .line 214
    double-to-long v6, v7

    .line 215
    invoke-virtual {v1, v4, v5, v6, v7}, Ldb/d;->b([D[DJ)V

    .line 218
    int-to-double v3, v3

    .line 219
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 220
    invoke-virtual {v1, v5, v3, v4}, Ldb/d;->c(ID)V

    .line 223
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, Ldb/e;->x(I)V

    .line 227
    invoke-virtual {v2, v3, v1}, Ldb/e;->f(ILdb/d;)V

    .line 230
    :cond_8
    return-void

    nop

    .array-data 1
        -0x44t
        0x22t
        0x48t
        0x3at
        -0x10t
        0x46t
        0x40t
        0xdt
        -0x37t
        -0x51t
        -0x56t
        0x51t
        0x11t
        -0x29t
        0x7at
        -0x40t
        -0x5at
        -0x15t
        0x2at
        -0x10t
        0x55t
        0x1ct
        -0x23t
        0x18t
        0x44t
        0x3ct
        0x47t
        -0x2bt
        0x3ct
        0x3et
        -0x22t
        -0x59t
        -0x6et
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/z;->i()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x59t
        0x52t
        0x4t
        0x4dt
        -0x21t
        -0x22t
        -0x57t
        0x43t
        0x7dt
        -0x14t
        -0x53t
        0x3t
        -0x64t
        -0x2ct
        -0x7et
        0x1ct
        -0x79t
        0x5at
        0x41t
        0x2ft
        -0x18t
        0x6ct
        -0x46t
        0x4ct
        0x37t
        -0x16t
        0x72t
        0x1at
        -0x6at
        0x19t
        0x58t
        0x52t
        -0x32t
        -0x59t
        0x11t
        0x10t
        -0x2at
        0x25t
        0x62t
        -0x35t
        -0x1ct
        0x13t
        -0x34t
        -0x5bt
        0x30t
        0x62t
        -0x2et
        -0x7et
        -0x1dt
        0x3at
        -0x60t
        0x79t
        0x3et
        -0x37t
        0x3t
        0x48t
        0x6t
        -0x3at
        0x36t
        0x63t
        0x71t
        -0x2t
        0x56t
        -0x3dt
        -0x76t
        -0x49t
        0x66t
        0x33t
        -0x5t
        -0xft
        -0x42t
        0x37t
        0x5dt
        -0x56t
        -0x80t
        0x16t
        -0x50t
        -0x21t
        -0x30t
        0x54t
        0x68t
        0x5dt
        0x62t
        0x25t
        0x47t
        0x5t
        0x4bt
        0x4at
        0x57t
        -0x2bt
        0x43t
        -0xct
        0xct
        -0xdt
        0x54t
        -0xet
        0x52t
        0x32t
        -0x78t
        -0x2at
        0x34t
        -0x3et
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x6

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lmb/z;->i()V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x47t
        -0x45t
        0x2dt
        0x27t
        -0x14t
        -0x7dt
        0x37t
        0x13t
        -0xct
        -0x6t
        -0x41t
        0xet
        -0x56t
        -0x8t
        0x5et
        0x9t
        0x9t
        -0x43t
        -0x17t
        0xct
        0x45t
        0x16t
        0x7bt
        0x26t
        0x1ft
        0x48t
        0x27t
        -0x56t
        0x7t
        0x15t
        -0x7ct
        -0x2t
        0x45t
        0x65t
        0x75t
        0x2bt
        -0x29t
        0x36t
        -0x3et
        0x75t
        -0x10t
        0x2bt
        -0x2dt
        0x7dt
        0x5ct
        0x4et
        0x39t
        0x38t
        0x33t
        0x70t
        -0x18t
        -0x64t
        -0x47t
        -0x14t
        0x6bt
        -0x28t
        0x1dt
        -0x28t
        0x18t
        0xbt
        -0x37t
        0x55t
        0x23t
        -0x68t
        0x17t
        -0x49t
        0x57t
        0x47t
        -0x24t
        0x77t
        0x7dt
        0x75t
        -0x6bt
        0x7at
        0x79t
        0x5t
        -0x77t
        -0x55t
        0x5et
        0x5dt
        -0x1ct
        -0x47t
        0x28t
        0x53t
        -0x17t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/z;->l:Lmb/a;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lmb/z;->o:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lmb/z;->m:Lmb/a;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lmb/z;->n:Lmb/a;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x2

    .line 18
    return-void

    .array-data 1
        0x26t
        0x64t
        -0x63t
        -0x56t
        -0x6dt
        0x75t
    .end array-data
.end method

.method public final h()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x7

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/z;->p:I

    const/4 v11, 0x1

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x1

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/z;->q:I

    const/4 v11, 0x1

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/z;->r:I

    const/4 v11, 0x7

    .line 33
    iget v0, v9, Lmb/z;->p:I

    const/4 v11, 0x6

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x4

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x1

    .line 43
    cmpg-double v1, v1, v3

    const/4 v11, 0x6

    .line 45
    const/4 v11, -0x1

    move v2, v11

    .line 46
    if-gez v1, :cond_0

    const/4 v11, 0x7

    .line 48
    iget v1, v9, Lmb/z;->p:I

    const/4 v11, 0x5

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v3, v11

    .line 52
    sub-float/2addr v3, v0

    const/4 v11, 0x6

    .line 53
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/z;->p:I

    const/4 v11, 0x1

    .line 59
    :cond_0
    const/4 v11, 0x3

    iget v0, v9, Lmb/z;->q:I

    const/4 v11, 0x5

    .line 61
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 66
    float-to-double v3, v0

    const/4 v11, 0x7

    .line 67
    const-wide v5, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x1

    .line 72
    cmpg-double v1, v3, v5

    const/4 v11, 0x7

    .line 74
    const v3, 0x3dcccccd    # 0.1f

    const/4 v11, 0x4

    .line 77
    if-gez v1, :cond_1

    const/4 v11, 0x1

    .line 79
    iget v1, v9, Lmb/z;->q:I

    const/4 v11, 0x5

    .line 81
    sub-float v0, v3, v0

    const/4 v11, 0x7

    .line 83
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 86
    move-result v11

    move v0, v11

    .line 87
    iput v0, v9, Lmb/z;->q:I

    const/4 v11, 0x6

    .line 89
    :cond_1
    const/4 v11, 0x5

    iget v0, v9, Lmb/z;->r:I

    const/4 v11, 0x3

    .line 91
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 96
    float-to-double v7, v0

    const/4 v11, 0x2

    .line 97
    cmpg-double v1, v7, v5

    const/4 v11, 0x4

    .line 99
    if-gez v1, :cond_2

    const/4 v11, 0x2

    .line 101
    iget v1, v9, Lmb/z;->r:I

    const/4 v11, 0x3

    .line 103
    sub-float/2addr v3, v0

    const/4 v11, 0x3

    .line 104
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 107
    move-result v11

    move v0, v11

    .line 108
    iput v0, v9, Lmb/z;->r:I

    const/4 v11, 0x1

    .line 110
    :cond_2
    const/4 v11, 0x7

    return-void

    .array-data 1
        0x54t
        0x39t
        0x4bt
        0x5ft
        0x1ft
        0x0t
        0x8t
        0x2t
        0x6ft
        -0x48t
        0x65t
        -0x2bt
        0x69t
        0x2at
        0x6et
        0x6et
        -0x7dt
        0x1bt
        0x20t
        0x3dt
        -0x19t
        0x7ct
        0x1at
        -0x31t
        -0x26t
        0x7ct
        0x17t
        -0x2at
        -0x1et
        0x2t
        0x67t
        0x23t
        -0x19t
        -0xdt
        -0x4bt
        0x13t
        0x18t
        0x41t
        0x6dt
        -0x11t
        0x57t
        0x40t
        -0x34t
        0x28t
    .end array-data
.end method

.method public final i()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x1

    .line 3
    const/16 v11, 0x8

    move v1, v11

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    int-to-float v0, v0

    const/4 v11, 0x2

    .line 11
    const v3, 0x3f99999a    # 1.2f

    const/4 v11, 0x1

    .line 14
    div-float/2addr v0, v3

    const/4 v11, 0x2

    .line 15
    iput v0, v8, Lmb/z;->x:F

    const/4 v11, 0x3

    .line 17
    iget-object v0, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 22
    move-result v11

    move v0, v11

    .line 23
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 24
    const/high16 v10, 0x40000000    # 2.0f

    move v1, v10

    .line 26
    div-float/2addr v0, v1

    const/4 v11, 0x7

    .line 27
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 30
    move-result v10

    move v0, v10

    .line 31
    float-to-int v0, v0

    const/4 v10, 0x3

    .line 32
    iput v0, v8, Lmb/z;->u:I

    const/4 v11, 0x7

    .line 34
    int-to-float v3, v0

    const/4 v11, 0x3

    .line 35
    iget-object v4, v8, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x6

    .line 37
    const/4 v10, 0x7

    move v5, v10

    .line 38
    invoke-virtual {v4, v5, v2}, Lcb/i;->a(II)I

    .line 41
    move-result v10

    move v4, v10

    .line 42
    mul-int/2addr v4, v0

    const/4 v10, 0x6

    .line 43
    int-to-float v0, v4

    const/4 v11, 0x5

    .line 44
    const/high16 v10, 0x41200000    # 10.0f

    move v4, v10

    .line 46
    div-float/2addr v0, v4

    const/4 v10, 0x2

    .line 47
    add-float/2addr v0, v3

    const/4 v10, 0x4

    .line 48
    iget v3, v8, Lmb/l;->e:I

    const/4 v10, 0x7

    .line 50
    iget v4, v8, Lmb/l;->f:I

    const/4 v11, 0x6

    .line 52
    iget-object v5, v8, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x3

    .line 54
    invoke-static {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v10, 0x6

    .line 60
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v11, 0x1

    .line 63
    const/4 v10, 0x1

    move v5, v10

    .line 64
    invoke-virtual {v4, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x7

    .line 67
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 70
    move-result v11

    move v4, v11

    .line 71
    div-float/2addr v4, v1

    const/4 v10, 0x5

    .line 72
    iput v4, v8, Lmb/z;->v:F

    const/4 v10, 0x3

    .line 74
    iget-object v1, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x4

    .line 76
    const/4 v11, 0x2

    move v4, v11

    .line 77
    invoke-virtual {v1, v4, v2}, Lcb/i;->a(II)I

    .line 80
    move-result v10

    move v1, v10

    .line 81
    int-to-float v1, v1

    const/4 v11, 0x1

    .line 82
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 85
    move-result v10

    move v1, v10

    .line 86
    iget v4, v8, Lmb/z;->u:I

    const/4 v10, 0x5

    .line 88
    int-to-float v4, v4

    const/4 v10, 0x1

    .line 89
    add-float/2addr v1, v4

    const/4 v11, 0x7

    .line 90
    float-to-int v1, v1

    const/4 v11, 0x6

    .line 91
    iget-object v4, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x4

    move v6, v11

    .line 94
    invoke-virtual {v4, v6}, Lcb/h;->b(I)Lcb/g;

    .line 97
    move-result-object v10

    move-object v4, v10

    .line 98
    iget v4, v4, Lcb/g;->d:I

    const/4 v10, 0x5

    .line 100
    iget-object v7, v8, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v7, v6, v2}, Lcb/i;->a(II)I

    .line 105
    move-result v11

    move v2, v11

    .line 106
    sub-int/2addr v4, v2

    const/4 v10, 0x3

    .line 107
    iget-object v2, v8, Lmb/l;->i:Lcb/h;

    const/4 v11, 0x6

    .line 109
    invoke-virtual {v2, v6}, Lcb/h;->b(I)Lcb/g;

    .line 112
    move-result-object v10

    move-object v2, v10

    .line 113
    iget v2, v2, Lcb/g;->c:I

    const/4 v10, 0x2

    .line 115
    add-int/2addr v4, v2

    const/4 v11, 0x3

    .line 116
    mul-int/lit8 v4, v4, 0x64

    const/4 v11, 0x2

    .line 118
    iput v4, v8, Lmb/z;->t:I

    const/4 v11, 0x5

    .line 120
    iget v2, v8, Lmb/z;->v:F

    const/4 v10, 0x4

    .line 122
    mul-int/2addr v1, v6

    const/4 v11, 0x3

    .line 123
    int-to-float v1, v1

    const/4 v10, 0x1

    .line 124
    div-float/2addr v2, v1

    const/4 v11, 0x4

    .line 125
    float-to-int v1, v2

    const/4 v10, 0x3

    .line 126
    add-int/2addr v1, v5

    const/4 v10, 0x6

    .line 127
    iput v1, v8, Lmb/z;->w:I

    const/4 v11, 0x2

    .line 129
    mul-int/2addr v1, v6

    const/4 v10, 0x5

    .line 130
    new-array v1, v1, [D

    const/4 v10, 0x6

    .line 132
    iput-object v1, v8, Lmb/z;->s:[D

    const/4 v10, 0x5

    .line 134
    iget v2, v8, Lmb/z;->x:F

    const/4 v10, 0x1

    .line 136
    float-to-double v4, v2

    const/4 v11, 0x5

    .line 137
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    const/4 v11, 0x5

    .line 140
    iget-object v1, v8, Lmb/z;->l:Lmb/a;

    const/4 v10, 0x7

    .line 142
    invoke-virtual {v1, v0, v3}, Lmb/a;->F(FLandroid/graphics/Path;)V

    const/4 v11, 0x1

    .line 145
    iget-object v1, v8, Lmb/z;->m:Lmb/a;

    const/4 v11, 0x3

    .line 147
    invoke-virtual {v1, v0, v3}, Lmb/a;->F(FLandroid/graphics/Path;)V

    const/4 v11, 0x6

    .line 150
    iget-object v1, v8, Lmb/z;->n:Lmb/a;

    const/4 v10, 0x4

    .line 152
    invoke-virtual {v1, v0, v3}, Lmb/a;->F(FLandroid/graphics/Path;)V

    const/4 v11, 0x5

    .line 155
    return-void

    nop

    .array-data 1
        0x7bt
        0x5t
        0x19t
        0x10t
        -0x2ft
        0x78t
        0x26t
        0x2t
        0x17t
        -0x22t
        0x1t
        -0x5t
        0x16t
        -0x16t
        0x16t
        0x7bt
        0x5ft
        0x70t
        -0x5dt
        0x1et
        -0x72t
        0x47t
        -0x68t
        -0x2dt
        0x28t
        0x40t
        -0x58t
    .end array-data
.end method
