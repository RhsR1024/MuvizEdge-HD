.class public final Lmb/j0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/c;

.field public final m:Lmb/c;

.field public final n:Lmb/c;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public final x:[I

.field public y:I


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/4 v0, 0x3

    move p2, v0

    .line 6
    const/4 v0, 0x5

    move p3, v0

    .line 7
    const/4 v0, 0x1

    move p4, v0

    .line 8
    filled-new-array {p4, p2, p3}, [I

    .line 11
    move-result-object v0

    move-object p2, v0

    .line 12
    iput-object p2, p1, Lmb/j0;->x:[I

    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x0

    move p2, v0

    .line 15
    iput p2, p1, Lmb/j0;->y:I

    const/4 v2, 0x1

    .line 17
    const/16 v0, 0x16

    move p2, v0

    .line 19
    iput p2, p1, Lmb/l;->a:I

    const/4 v2, 0x7

    .line 21
    const/4 v0, 0x4

    move p2, v0

    .line 22
    iput p2, p1, Lmb/l;->b:I

    const/4 v1, 0x4

    .line 24
    const p2, 0x7f14008f

    const/4 v3, 0x4

    .line 27
    iput p2, p1, Lmb/l;->c:I

    const/4 v3, 0x3

    .line 29
    const p2, 0x7f0800c2

    const/4 v3, 0x6

    .line 32
    iput p2, p1, Lmb/l;->d:I

    const/4 v3, 0x3

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 36
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x6

    .line 39
    iput-object p2, p1, Lmb/j0;->o:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 41
    const/4 v0, -0x1

    move p3, v0

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    .line 45
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x6

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x7

    .line 50
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x1

    .line 53
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x6

    .line 55
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 57
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    new-instance p2, Lmb/c;

    const/4 v1, 0x6

    .line 65
    invoke-direct {p2, p0}, Lmb/c;-><init>(Lmb/j0;)V

    const/4 v2, 0x5

    .line 68
    iput-object p2, p1, Lmb/j0;->l:Lmb/c;

    const/4 v3, 0x4

    .line 70
    new-instance p2, Lmb/c;

    const/4 v2, 0x2

    .line 72
    invoke-direct {p2, p0}, Lmb/c;-><init>(Lmb/j0;)V

    const/4 v3, 0x5

    .line 75
    iput-object p2, p1, Lmb/j0;->m:Lmb/c;

    const/4 v1, 0x4

    .line 77
    new-instance p2, Lmb/c;

    const/4 v2, 0x5

    .line 79
    invoke-direct {p2, p0}, Lmb/c;-><init>(Lmb/j0;)V

    const/4 v2, 0x4

    .line 82
    iput-object p2, p1, Lmb/j0;->n:Lmb/c;

    const/4 v3, 0x5

    .line 84
    invoke-virtual {p0}, Lmb/j0;->h()V

    const/4 v1, 0x5

    .line 87
    invoke-virtual {p0}, Lmb/j0;->i()V

    const/4 v3, 0x4

    .line 90
    return-void

    nop

    .array-data 1
        -0x4t
        0x35t
        -0x68t
        0x1ft
        -0x1ft
        -0x2ft
        0x4dt
        0x58t
        -0x63t
        -0x5et
        -0x21t
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

    const/4 v5, 0x7

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x7

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 12
    const/16 v5, 0x9

    move v1, v5

    .line 14
    const/16 v5, 0x19

    move v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 21
    const/16 v5, 0xa

    move v1, v5

    .line 23
    const/4 v5, 0x6

    move v2, v5

    .line 24
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x6

    .line 27
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x2

    move v1, v5

    .line 30
    const/16 v5, 0x32

    move v2, v5

    .line 32
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 35
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 37
    const/4 v5, 0x4

    move v1, v5

    .line 38
    const/16 v5, 0x50

    move v2, v5

    .line 40
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 43
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 45
    return-object v0

    .array-data 1
        -0x2ft
        0x46t
        0x5t
        0x55t
        0x6ft
        0x7dt
        -0x56t
        0x4dt
        -0x62t
        -0x12t
        -0x33t
        -0xct
        -0x41t
        0x55t
        0x64t
        0x5t
        -0x24t
        0x1t
        0x63t
        0x78t
        0x29t
        -0x17t
        -0x2ct
        0x5at
        -0x17t
        0x45t
        0x22t
        -0x7ct
        -0x2dt
        0x6ft
        0x28t
        0x6ct
        -0x36t
        0x52t
        0x31t
        0x5ft
        0x5ct
        0x6t
        0x41t
        0x17t
        0x30t
        -0x5ft
        -0x64t
        0x46t
        -0x3et
        0x7dt
        -0x12t
        0x21t
        0x20t
        -0x2ft
        -0x1at
        0x52t
        0x1bt
        -0x15t
        0x6et
        0x3ft
        -0x22t
        -0x77t
        0x7bt
        -0x7at
        0x1et
        -0x4t
        0x61t
        0xft
        -0x2ft
        0x5bt
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

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x6

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x3

    .line 13
    const/16 v6, 0xf

    move v1, v6

    .line 15
    const/16 v6, 0x23

    move v2, v6

    .line 17
    const/16 v6, 0x9

    move v3, v6

    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 22
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 24
    const/16 v6, 0xa

    move v1, v6

    .line 26
    const/4 v6, 0x3

    move v2, v6

    .line 27
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x1

    .line 30
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x3

    .line 32
    const/16 v6, 0x1e

    move v1, v6

    .line 34
    const/16 v6, 0x46

    move v2, v6

    .line 36
    const/4 v6, 0x2

    move v3, v6

    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x3

    .line 40
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x2

    .line 42
    const/16 v6, 0x3c

    move v1, v6

    .line 44
    const/16 v6, 0x64

    move v2, v6

    .line 46
    const/4 v6, 0x4

    move v3, v6

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 50
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 52
    return-object v0

    nop

    .array-data 1
        0x39t
        -0x17t
        -0x15t
        0x71t
        -0x2t
        0x45t
        -0x5et
        0x2et
        0x10t
        0x61t
        0x4ft
        0x4bt
        0x7et
        0x3at
        0x40t
        -0x49t
        0x62t
        0x3at
        0x7at
        0x6dt
        0x60t
        -0x2ct
        -0x9t
        -0x69t
        0x2ft
        -0x7t
        -0x4et
        0x66t
        -0x3dt
        0x12t
        0x62t
        0x60t
        0x2dt
        0x51t
        0x19t
        0x45t
        -0x26t
        0x4ft
        -0x1ct
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/j0;->h()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x57t
        -0xct
        0x38t
        0x10t
        0x76t
        -0x63t
        -0x2t
        0x3t
        -0x1ft
        0x2ft
        0x28t
        0xct
        -0x46t
        -0x2t
        -0x2et
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/c;

    .line 7
    invoke-direct {v2, v0}, Lmb/c;-><init>(Lmb/j0;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 18
    if-ne v3, v5, :cond_0

    .line 20
    iget v2, v0, Lmb/j0;->p:I

    .line 22
    iget-object v3, v0, Lmb/j0;->l:Lmb/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v3, v6, :cond_1

    .line 27
    iget v2, v0, Lmb/j0;->q:I

    .line 29
    iget v8, v0, Lmb/j0;->w:F

    .line 31
    iget-object v3, v0, Lmb/j0;->m:Lmb/c;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v3, v7, :cond_2

    .line 36
    iget v2, v0, Lmb/j0;->r:I

    .line 38
    iget v3, v0, Lmb/j0;->w:F

    .line 40
    neg-float v8, v3

    .line 41
    iget-object v3, v0, Lmb/j0;->n:Lmb/c;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 45
    move/from16 v35, v3

    .line 47
    move-object v3, v2

    .line 48
    move/from16 v2, v35

    .line 50
    :goto_0
    iget v5, v0, Lmb/j0;->s:I

    .line 52
    iget v1, v1, Lcb/c;->c:I

    .line 54
    div-int/2addr v5, v1

    .line 55
    int-to-long v9, v5

    .line 56
    iget v1, v0, Lmb/j0;->u:I

    .line 58
    div-int/lit8 v5, v1, 0x2

    .line 60
    array-length v11, v4

    .line 61
    div-int/2addr v11, v1

    .line 62
    add-int/2addr v11, v7

    .line 63
    iget v12, v0, Lmb/l;->e:I

    .line 65
    int-to-float v12, v12

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v12, v1

    .line 68
    add-float/2addr v12, v8

    .line 69
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 70
    move v8, v1

    .line 71
    move/from16 v20, v8

    .line 73
    move/from16 v19, v7

    .line 75
    const-wide/16 v15, 0x0

    .line 77
    const-wide/16 v17, 0x0

    .line 79
    :goto_1
    array-length v13, v4

    .line 80
    sub-int/2addr v13, v11

    .line 81
    if-ge v8, v13, :cond_7

    .line 83
    aget-byte v13, v4, v8

    .line 85
    add-int/lit8 v14, v8, 0x1

    .line 87
    aget-byte v21, v4, v14

    .line 89
    mul-int/2addr v13, v13

    .line 90
    mul-int v21, v21, v21

    .line 92
    add-int v13, v21, v13

    .line 94
    move/from16 p1, v8

    .line 96
    int-to-double v7, v13

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_3

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_4

    .line 113
    :cond_3
    const-wide/16 v7, 0x0

    .line 115
    :cond_4
    add-double v17, v17, v7

    .line 117
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 119
    add-double/2addr v15, v7

    .line 120
    rem-int v8, p1, v11

    .line 122
    if-nez v8, :cond_6

    .line 124
    div-double v24, v17, v15

    .line 126
    mul-int v7, v19, v20

    .line 128
    add-int/2addr v7, v5

    .line 129
    mul-int/lit8 v5, v19, -0x1

    .line 131
    add-int/lit8 v20, v20, 0x1

    .line 133
    iget v8, v0, Lmb/j0;->y:I

    .line 135
    if-le v8, v6, :cond_5

    .line 137
    iput v1, v0, Lmb/j0;->y:I

    .line 139
    :cond_5
    iget v8, v0, Lmb/j0;->y:I

    .line 141
    add-int/lit8 v13, v8, 0x1

    .line 143
    iput v13, v0, Lmb/j0;->y:I

    .line 145
    iget-object v13, v0, Lmb/j0;->x:[I

    .line 147
    aget v8, v13, v8

    .line 149
    new-instance v13, Ldb/d;

    .line 151
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 153
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 156
    invoke-direct {v13, v9, v10, v15}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 159
    int-to-float v15, v7

    .line 160
    mul-float/2addr v15, v12

    .line 161
    move/from16 v34, v2

    .line 163
    float-to-double v1, v15

    .line 164
    invoke-virtual {v13, v6, v1, v2}, Ldb/d;->c(ID)V

    .line 167
    iget v1, v0, Lmb/j0;->t:I

    .line 169
    int-to-double v1, v1

    .line 170
    mul-double v30, v24, v1

    .line 172
    const/16 v27, 0xb78

    const/16 v27, 0x3

    .line 174
    const-wide/16 v28, 0x0

    .line 176
    move-object/from16 v26, v13

    .line 178
    invoke-virtual/range {v26 .. v31}, Ldb/d;->d(IDD)V

    .line 181
    iget v1, v0, Lmb/j0;->v:F

    .line 183
    float-to-double v1, v1

    .line 184
    mul-double v30, v24, v1

    .line 186
    long-to-double v1, v9

    .line 187
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 192
    move/from16 v17, v7

    .line 194
    mul-double v6, v1, v15

    .line 196
    double-to-long v6, v6

    .line 197
    const/16 v27, 0x2724

    const/16 v27, 0x4

    .line 199
    move-wide/from16 v32, v6

    .line 201
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 204
    iget v6, v0, Lmb/j0;->v:F

    .line 206
    float-to-double v6, v6

    .line 207
    mul-double v28, v24, v6

    .line 209
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 214
    mul-double/2addr v1, v6

    .line 215
    double-to-long v1, v1

    .line 216
    const-wide/16 v30, 0x0

    .line 218
    move-wide/from16 v32, v1

    .line 220
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 223
    mul-int/lit8 v1, v19, -0x5a

    .line 225
    int-to-double v1, v1

    .line 226
    const/16 v23, 0x1c4

    const/16 v23, 0x5

    .line 228
    move-object/from16 v22, v26

    .line 230
    move-wide/from16 v26, v1

    .line 232
    invoke-virtual/range {v22 .. v27}, Ldb/d;->d(IDD)V

    .line 235
    move-object/from16 v1, v22

    .line 237
    move/from16 v2, v34

    .line 239
    int-to-double v6, v2

    .line 240
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 241
    invoke-virtual {v1, v15, v6, v7}, Ldb/d;->c(ID)V

    .line 244
    const/4 v6, 0x1

    const/4 v6, 0x6

    .line 245
    int-to-double v7, v8

    .line 246
    invoke-virtual {v1, v6, v7, v8}, Ldb/d;->c(ID)V

    .line 249
    invoke-virtual {v3, v1}, Ldb/e;->g(Ldb/d;)V

    .line 252
    move/from16 v19, v5

    .line 254
    move/from16 v21, v15

    .line 256
    move/from16 v5, v17

    .line 258
    const-wide/16 v15, 0x0

    .line 260
    const-wide/16 v17, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const/16 v21, 0x4e68

    const/16 v21, 0x1

    .line 265
    :goto_2
    move v8, v14

    .line 266
    move/from16 v7, v21

    .line 268
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 269
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_7
    return-void

    .array-data 1
        0x3t
        -0xct
        0x64t
        0x5at
        0x76t
        0x1t
        0x5bt
        0x41t
        0x25t
        -0x69t
        0x25t
        0x73t
        0x38t
        0x32t
        -0x27t
        -0x5dt
        0x18t
        -0x1dt
        0x10t
        0x62t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/j0;->i()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x40t
        -0x39t
        -0x45t
        0x22t
        -0x5et
        -0x3bt
        0x7et
        0x63t
        0x13t
        0x31t
        0x52t
        -0x60t
        -0x1dt
        0x10t
        0x3ft
        0x33t
        -0x14t
        -0x5at
        0x1at
        0x53t
        0x1ft
        -0x79t
        0x26t
        0x39t
        0x6dt
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x2

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0}, Lmb/j0;->i()V

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0xdt
        -0x58t
        0x16t
        0x5et
        0x61t
        -0x19t
        0x45t
        0x6bt
        0x20t
        -0x59t
        0x35t
        0x5et
        -0x71t
        -0x7bt
        -0x80t
        0x4ft
        -0x25t
        0x7et
        -0x5ft
        0x5ft
        0x66t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/j0;->l:Lmb/c;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lmb/j0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 8
    iget-object v0, v2, Lmb/j0;->m:Lmb/c;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v2, Lmb/j0;->n:Lmb/c;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x5

    .line 18
    return-void

    .array-data 1
        -0x32t
        -0x17t
        0x61t
        0x6ct
        0x74t
        0x7bt
        -0x4et
        0x46t
        0x16t
        0x16t
        0x5t
        0x7bt
        0x3ct
        0x60t
        -0x1et
        -0x44t
        0x50t
        -0x7t
        0x15t
        -0x35t
        0x48t
        -0x6et
        0x2dt
        -0x3bt
        0x4ct
        -0x2bt
        -0x1bt
        0x7ct
        0x5bt
        0x40t
        0x54t
        -0x33t
        -0x5ft
        0x62t
        0x48t
        -0x71t
        0x73t
        0xat
        -0x2ft
        -0x68t
        -0x6bt
        -0x1t
        0x2bt
        0x3t
        0x58t
        -0x2t
        0x34t
        0x78t
        -0x6ft
        0x27t
        0x9t
        -0x1t
        0x35t
        -0x44t
        -0x77t
        0x5dt
        0x4et
        -0x63t
        0x1at
        0x2at
        -0x63t
        0x4ft
        0x6ft
        0x3ct
        -0x40t
    .end array-data
.end method

.method public final h()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v10, 0x1

    .line 6
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x1

    .line 8
    const/4 v10, 0x2

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iput v0, v8, Lmb/j0;->p:I

    const/4 v10, 0x4

    .line 15
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x1

    .line 17
    const/4 v10, 0x1

    move v1, v10

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    iput v0, v8, Lmb/j0;->q:I

    const/4 v10, 0x6

    .line 24
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x6

    .line 26
    const/4 v10, 0x0

    move v1, v10

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    iput v0, v8, Lmb/j0;->r:I

    const/4 v10, 0x7

    .line 33
    iget v0, v8, Lmb/j0;->p:I

    const/4 v10, 0x1

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v10, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v10, 0x6

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v10, 0x6

    .line 43
    cmpg-double v1, v1, v3

    const/4 v10, 0x1

    .line 45
    const/high16 v10, 0x3e800000    # 0.25f

    move v2, v10

    .line 47
    const/4 v10, -0x1

    move v5, v10

    .line 48
    if-gez v1, :cond_0

    const/4 v10, 0x4

    .line 50
    iget v1, v8, Lmb/j0;->p:I

    const/4 v10, 0x6

    .line 52
    sub-float v0, v2, v0

    const/4 v10, 0x7

    .line 54
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    iput v0, v8, Lmb/j0;->p:I

    const/4 v10, 0x7

    .line 60
    :cond_0
    const/4 v10, 0x6

    iget v0, v8, Lmb/j0;->q:I

    const/4 v10, 0x5

    .line 62
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    const/4 v10, 0x4

    .line 67
    float-to-double v6, v0

    const/4 v10, 0x4

    .line 68
    cmpg-double v1, v6, v3

    const/4 v10, 0x4

    .line 70
    if-gez v1, :cond_1

    const/4 v10, 0x2

    .line 72
    iget v1, v8, Lmb/j0;->q:I

    const/4 v10, 0x6

    .line 74
    sub-float v0, v2, v0

    const/4 v10, 0x2

    .line 76
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 79
    move-result v10

    move v0, v10

    .line 80
    iput v0, v8, Lmb/j0;->q:I

    const/4 v10, 0x3

    .line 82
    :cond_1
    const/4 v10, 0x2

    iget v0, v8, Lmb/j0;->r:I

    const/4 v10, 0x6

    .line 84
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 87
    move-result-wide v0

    .line 88
    double-to-float v0, v0

    const/4 v10, 0x2

    .line 89
    float-to-double v6, v0

    const/4 v10, 0x3

    .line 90
    cmpg-double v1, v6, v3

    const/4 v10, 0x1

    .line 92
    if-gez v1, :cond_2

    const/4 v10, 0x4

    .line 94
    iget v1, v8, Lmb/j0;->r:I

    const/4 v10, 0x6

    .line 96
    sub-float/2addr v2, v0

    const/4 v10, 0x5

    .line 97
    invoke-static {v1, v2, v5}, Lj0/b;->d(IFI)I

    .line 100
    move-result v10

    move v0, v10

    .line 101
    iput v0, v8, Lmb/j0;->r:I

    const/4 v10, 0x5

    .line 103
    :cond_2
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        -0x68t
        -0x3t
        -0x48t
        0x25t
        -0x1dt
        -0x7bt
        -0x6dt
        0x35t
        -0xdt
        -0x7at
        0x49t
        0x61t
        0x63t
        -0x7ft
        -0x5ct
        0x7ct
        0x3t
        0x66t
        0x21t
        -0x50t
        0x57t
        -0x46t
        0x77t
        -0x55t
        0x29t
        -0x37t
        0x4ct
        0x78t
        -0x4et
        -0x13t
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x6

    .line 3
    const/16 v9, 0x9

    move v1, v9

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    int-to-float v0, v0

    const/4 v9, 0x3

    .line 11
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 14
    move-result v8

    move v0, v8

    .line 15
    float-to-int v0, v0

    const/4 v9, 0x7

    .line 16
    iput v0, v6, Lmb/j0;->t:I

    const/4 v9, 0x4

    .line 18
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x4

    .line 20
    const/16 v9, 0xa

    move v3, v9

    .line 22
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 27
    const/high16 v9, 0x41200000    # 10.0f

    move v3, v9

    .line 29
    div-float/2addr v0, v3

    const/4 v9, 0x5

    .line 30
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 33
    move-result v9

    move v0, v9

    .line 34
    iput v0, v6, Lmb/j0;->v:F

    const/4 v9, 0x3

    .line 36
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    move v3, v9

    .line 39
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 42
    move-result v9

    move v0, v9

    .line 43
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 44
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 47
    move-result v8

    move v0, v8

    .line 48
    float-to-int v0, v0

    const/4 v8, 0x7

    .line 49
    int-to-float v3, v0

    const/4 v8, 0x6

    .line 50
    const/high16 v9, 0x40e00000    # 7.0f

    move v4, v9

    .line 52
    div-float/2addr v3, v4

    const/4 v8, 0x7

    .line 53
    iput v3, v6, Lmb/j0;->w:F

    const/4 v8, 0x6

    .line 55
    iget-object v3, v6, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x2

    .line 57
    const/4 v9, 0x4

    move v4, v9

    .line 58
    invoke-virtual {v3, v4}, Lcb/h;->b(I)Lcb/g;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    iget v3, v3, Lcb/g;->d:I

    const/4 v8, 0x7

    .line 64
    iget-object v5, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v5, v4, v2}, Lcb/i;->a(II)I

    .line 69
    move-result v9

    move v5, v9

    .line 70
    sub-int/2addr v3, v5

    const/4 v9, 0x1

    .line 71
    iget-object v5, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x6

    .line 73
    invoke-virtual {v5, v4}, Lcb/h;->b(I)Lcb/g;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    iget v4, v4, Lcb/g;->c:I

    const/4 v9, 0x4

    .line 79
    add-int/2addr v3, v4

    const/4 v8, 0x4

    .line 80
    mul-int/lit8 v3, v3, 0x64

    const/4 v9, 0x7

    .line 82
    iput v3, v6, Lmb/j0;->s:I

    const/4 v9, 0x4

    .line 84
    iget-object v3, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v3, v1, v2}, Lcb/i;->a(II)I

    .line 89
    move-result v8

    move v3, v8

    .line 90
    int-to-float v3, v3

    const/4 v9, 0x4

    .line 91
    iget-object v4, v6, Lmb/l;->h:Lcb/i;

    const/4 v9, 0x5

    .line 93
    invoke-virtual {v4, v1, v2}, Lcb/i;->a(II)I

    .line 96
    move-result v8

    move v1, v8

    .line 97
    int-to-float v1, v1

    const/4 v8, 0x1

    .line 98
    div-float/2addr v3, v1

    const/4 v8, 0x1

    .line 99
    iget v1, v6, Lmb/j0;->s:I

    const/4 v9, 0x5

    .line 101
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 102
    mul-float/2addr v3, v1

    const/4 v8, 0x4

    .line 103
    float-to-int v1, v3

    const/4 v8, 0x4

    .line 104
    iput v1, v6, Lmb/j0;->s:I

    const/4 v8, 0x3

    .line 106
    iget v1, v6, Lmb/l;->e:I

    const/4 v9, 0x2

    .line 108
    div-int/2addr v1, v0

    const/4 v9, 0x1

    .line 109
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 111
    iput v1, v6, Lmb/j0;->u:I

    const/4 v8, 0x5

    .line 113
    return-void

    nop

    .array-data 1
        -0x30t
        -0x12t
        -0x41t
        0x41t
        -0x7bt
        0x29t
        -0x2at
        0x3ct
        0x55t
        -0x31t
        -0x66t
        0x3bt
        -0x77t
        0x37t
        0x1ft
        0x5at
        0x12t
        -0x27t
        -0x37t
        0x1et
        0x3bt
        0x3dt
        0x5t
        0x53t
        0x28t
        0x38t
    .end array-data
.end method
