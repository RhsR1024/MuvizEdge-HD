.class public final Lmb/c0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/n;

.field public final m:Lmb/n;

.field public final n:Lmb/n;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lnb/a;


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0x8

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v0, 0x4

    .line 9
    const/4 v0, 0x1

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v0, 0x7

    .line 12
    const p3, 0x7f140088

    const/4 v0, 0x2

    .line 15
    iput p3, p1, Lmb/l;->c:I

    const/4 v0, 0x6

    .line 17
    const p3, 0x7f0800ba

    const/4 v0, 0x5

    .line 20
    iput p3, p1, Lmb/l;->d:I

    const/4 v0, 0x3

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x6

    .line 24
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x5

    .line 27
    iput-object p3, p1, Lmb/c0;->o:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 29
    new-instance p4, Lnb/a;

    const/4 v0, 0x6

    .line 31
    invoke-direct {p4}, Lnb/a;-><init>()V

    const/4 v0, 0x2

    .line 34
    iput-object p4, p1, Lmb/c0;->w:Lnb/a;

    const/4 v0, 0x4

    .line 36
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x5

    .line 41
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v0, 0x6

    .line 43
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x5

    .line 49
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x3

    .line 51
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    new-instance p2, Lmb/n;

    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/c0;)V

    const/4 v0, 0x5

    .line 64
    iput-object p2, p1, Lmb/c0;->l:Lmb/n;

    const/4 v0, 0x3

    .line 66
    new-instance p2, Lmb/n;

    const/4 v0, 0x7

    .line 68
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/c0;)V

    const/4 v0, 0x5

    .line 71
    iput-object p2, p1, Lmb/c0;->m:Lmb/n;

    const/4 v0, 0x2

    .line 73
    new-instance p2, Lmb/n;

    const/4 v0, 0x7

    .line 75
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/c0;)V

    const/4 v0, 0x5

    .line 78
    iput-object p2, p1, Lmb/c0;->n:Lmb/n;

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0}, Lmb/c0;->h()V

    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0}, Lmb/c0;->i()V

    const/4 v0, 0x1

    .line 86
    return-void

    nop

    .array-data 1
        0x2ft
        0x2ft
        0x8t
        0x77t
        0x1t
        -0x11t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Lcb/i;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x5

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x6

    move v1, v6

    .line 13
    const/4 v6, -0x5

    move v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 17
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x3

    move v1, v6

    .line 20
    const/16 v6, 0xa

    move v2, v6

    .line 22
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x5

    .line 25
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 27
    const/4 v6, 0x1

    move v1, v6

    .line 28
    const/4 v6, 0x5

    move v3, v6

    .line 29
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 32
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 34
    const/4 v6, 0x2

    move v1, v6

    .line 35
    const/16 v6, 0x1e

    move v3, v6

    .line 37
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 40
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 42
    const/4 v6, 0x4

    move v1, v6

    .line 43
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 46
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 48
    return-object v0

    .array-data 1
        0x4et
        0xet
        -0x78t
        0x61t
        -0x40t
        0x5bt
        0x2t
        0x4at
        -0x32t
        -0x30t
        -0x5et
        0x31t
        0x7dt
        0x1ct
        0x4bt
        0x3t
        0xet
        -0x74t
        0x5dt
        -0x5dt
        -0x14t
        0x26t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    new-instance v0, Lcb/h;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x2

    .line 11
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x4

    .line 13
    new-instance v1, Lcb/g;

    const/4 v7, 0x2

    .line 15
    const/4 v8, -0x5

    move v2, v8

    .line 16
    const/4 v7, -0x4

    move v3, v7

    .line 17
    const/4 v8, -0x3

    move v4, v8

    .line 18
    filled-new-array {v4, v2, v3}, [I

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const/4 v8, 0x2

    move v3, v8

    .line 23
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x2

    .line 26
    const/4 v8, 0x6

    move v2, v8

    .line 27
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x2

    .line 30
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x2

    .line 32
    const/4 v8, 0x7

    move v1, v8

    .line 33
    const/16 v7, 0x14

    move v2, v7

    .line 35
    const/4 v7, 0x3

    move v4, v7

    .line 36
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 39
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x1

    move v1, v8

    .line 42
    const/16 v7, 0xc

    move v2, v7

    .line 44
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x2

    .line 47
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 49
    const/16 v8, 0x19

    move v1, v8

    .line 51
    const/16 v8, 0x28

    move v2, v8

    .line 53
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x4

    .line 56
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 58
    const/4 v7, 0x5

    move v1, v7

    .line 59
    const/16 v7, 0xf

    move v2, v7

    .line 61
    const/4 v7, 0x4

    move v3, v7

    .line 62
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x3

    .line 65
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 67
    return-object v0

    nop

    .array-data 1
        -0x5at
        -0x1at
        0x73t
        0x5ft
        0x68t
        -0x17t
        0x28t
        0x36t
        0xat
        -0x27t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/c0;->h()V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x18t
        -0x7t
        -0x6dt
        0x1et
        -0xdt
        -0x7t
        0x2bt
        0x7t
        -0x56t
        0x17t
        0x27t
        0xct
        0x2at
        -0x11t
        -0x36t
        0x20t
        -0x13t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/n;

    .line 7
    invoke-direct {v2, v0}, Lmb/n;-><init>(Lmb/c0;)V

    .line 10
    iget-wide v3, v1, Lcb/c;->b:D

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 19
    move-result-wide v3

    .line 20
    iget v5, v1, Lcb/c;->d:I

    .line 22
    const/4 v6, 0x5

    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 25
    if-ne v5, v6, :cond_0

    .line 27
    iget v2, v0, Lmb/c0;->s:I

    .line 29
    iget-object v5, v0, Lmb/c0;->l:Lmb/n;

    .line 31
    :goto_0
    move-object/from16 v32, v5

    .line 33
    move v5, v2

    .line 34
    move-object/from16 v2, v32

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v5, v7, :cond_1

    .line 39
    iget v2, v0, Lmb/c0;->t:I

    .line 41
    iget-object v5, v0, Lmb/c0;->m:Lmb/n;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v8, :cond_2

    .line 46
    iget v2, v0, Lmb/c0;->u:I

    .line 48
    iget-object v5, v0, Lmb/c0;->n:Lmb/n;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 52
    :goto_1
    iget v6, v0, Lmb/c0;->q:I

    .line 54
    int-to-double v9, v6

    .line 55
    div-double/2addr v9, v3

    .line 56
    double-to-long v3, v9

    .line 57
    iget-object v1, v1, Lcb/c;->a:[B

    .line 59
    iget v6, v0, Lmb/l;->f:I

    .line 61
    iget v9, v0, Lmb/c0;->p:I

    .line 63
    div-int/2addr v6, v9

    .line 64
    add-int/2addr v6, v8

    .line 65
    array-length v10, v1

    .line 66
    div-int/2addr v10, v6

    .line 67
    int-to-float v9, v9

    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v9, v11

    .line 71
    div-int/2addr v6, v7

    .line 72
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    move/from16 v17, v8

    .line 77
    move/from16 v18, v17

    .line 79
    move-wide v14, v13

    .line 80
    const/16 v16, 0x726

    const/16 v16, 0x0

    .line 82
    move v13, v11

    .line 83
    :goto_2
    array-length v8, v1

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 86
    if-ge v11, v8, :cond_8

    .line 88
    aget-byte v8, v1, v11

    .line 90
    add-int/lit8 v19, v11, 0x1

    .line 92
    aget-byte v20, v1, v19

    .line 94
    mul-int/2addr v8, v8

    .line 95
    mul-int v20, v20, v20

    .line 97
    add-int v8, v20, v8

    .line 99
    int-to-double v7, v8

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 103
    move-result-wide v7

    .line 104
    add-double/2addr v7, v14

    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    add-float v15, v16, v14

    .line 109
    rem-int/2addr v11, v10

    .line 110
    if-nez v11, :cond_7

    .line 112
    new-instance v11, Ldb/d;

    .line 114
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 116
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 119
    invoke-direct {v11, v3, v4, v14}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 122
    iget v14, v0, Lmb/c0;->r:I

    .line 124
    move/from16 v29, v13

    .line 126
    int-to-double v12, v14

    .line 127
    mul-double/2addr v12, v7

    .line 128
    float-to-double v7, v15

    .line 129
    div-double/2addr v12, v7

    .line 130
    double-to-float v7, v12

    .line 131
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 132
    float-to-double v13, v12

    .line 133
    cmpg-float v8, v7, v12

    .line 135
    if-gtz v8, :cond_3

    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    :cond_3
    move/from16 v8, v29

    .line 141
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 144
    move-result-object v15

    .line 145
    move/from16 v29, v9

    .line 147
    move/from16 v20, v10

    .line 149
    move/from16 v16, v12

    .line 151
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 152
    invoke-virtual {v15, v12}, Ldb/d;->i(I)D

    .line 155
    move-result-wide v9

    .line 156
    double-to-float v9, v9

    .line 157
    cmpg-float v10, v9, v16

    .line 159
    if-gtz v10, :cond_4

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 164
    move-wide/from16 v30, v13

    .line 166
    int-to-double v12, v5

    .line 167
    invoke-virtual {v11, v10, v12, v13}, Ldb/d;->c(ID)V

    .line 170
    iget v10, v0, Lmb/c0;->v:I

    .line 172
    const/4 v12, 0x3

    const/4 v12, -0x5

    .line 173
    if-ne v10, v12, :cond_5

    .line 175
    iget v10, v0, Lmb/c0;->p:I

    .line 177
    mul-int/2addr v10, v6

    .line 178
    int-to-float v10, v10

    .line 179
    add-float v10, v10, v29

    .line 181
    float-to-double v12, v10

    .line 182
    move/from16 v10, v18

    .line 184
    invoke-virtual {v11, v10, v12, v13}, Ldb/d;->c(ID)V

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v12, 0x3

    const/4 v12, -0x4

    .line 189
    if-ne v10, v12, :cond_6

    .line 191
    iget v10, v0, Lmb/l;->f:I

    .line 193
    int-to-float v10, v10

    .line 194
    iget v12, v0, Lmb/c0;->p:I

    .line 196
    mul-int v13, v8, v12

    .line 198
    int-to-float v12, v13

    .line 199
    add-float v12, v12, v29

    .line 201
    sub-float/2addr v10, v12

    .line 202
    float-to-double v12, v10

    .line 203
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 204
    invoke-virtual {v11, v10, v12, v13}, Ldb/d;->c(ID)V

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 209
    iget v12, v0, Lmb/c0;->p:I

    .line 211
    mul-int v13, v8, v12

    .line 213
    int-to-float v12, v13

    .line 214
    add-float v12, v12, v29

    .line 216
    float-to-double v12, v12

    .line 217
    invoke-virtual {v11, v10, v12, v13}, Ldb/d;->c(ID)V

    .line 220
    :goto_3
    float-to-double v12, v9

    .line 221
    move-object/from16 v21, v11

    .line 223
    float-to-double v10, v7

    .line 224
    long-to-double v14, v3

    .line 225
    const-wide v22, 0x3fd3333333333333L    # 0.3

    .line 230
    move-object v9, v1

    .line 231
    mul-double v0, v14, v22

    .line 233
    double-to-long v0, v0

    .line 234
    const/16 v22, 0x5d28

    const/16 v22, 0x2

    .line 236
    move-wide/from16 v27, v0

    .line 238
    move-wide/from16 v25, v10

    .line 240
    move-wide/from16 v23, v12

    .line 242
    invoke-virtual/range {v21 .. v28}, Ldb/d;->e(IDDJ)V

    .line 245
    move-wide/from16 v23, v25

    .line 247
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 252
    mul-double/2addr v14, v0

    .line 253
    double-to-long v0, v14

    .line 254
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 256
    move-wide/from16 v27, v0

    .line 258
    invoke-virtual/range {v21 .. v28}, Ldb/d;->e(IDDJ)V

    .line 261
    move-object/from16 v0, v21

    .line 263
    invoke-virtual {v2, v8}, Ldb/e;->x(I)V

    .line 266
    invoke-virtual {v2, v8, v0}, Ldb/e;->f(ILdb/d;)V

    .line 269
    mul-int v13, v17, v8

    .line 271
    add-int/2addr v13, v6

    .line 272
    mul-int/lit8 v17, v17, -0x1

    .line 274
    add-int/lit8 v0, v8, 0x1

    .line 276
    move v6, v13

    .line 277
    move-wide/from16 v14, v30

    .line 279
    move v13, v0

    .line 280
    move/from16 v0, v16

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move/from16 v29, v9

    .line 285
    move/from16 v20, v10

    .line 287
    move v11, v13

    .line 288
    const/16 v16, 0x1b76

    const/16 v16, 0x0

    .line 290
    move-object v9, v1

    .line 291
    move v0, v15

    .line 292
    move-wide v14, v7

    .line 293
    :goto_4
    move/from16 v16, v0

    .line 295
    move-object v1, v9

    .line 296
    move/from16 v11, v19

    .line 298
    move/from16 v10, v20

    .line 300
    move/from16 v9, v29

    .line 302
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 303
    const/16 v18, 0x564b

    const/16 v18, 0x1

    .line 305
    move-object/from16 v0, p0

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_8
    return-void

    .array-data 1
        -0x5et
        0x54t
        0x6ct
        0x79t
        -0x42t
        -0x32t
        0x7dt
        0x7et
        0x44t
        0x7et
        -0x28t
        0x13t
        -0x5et
        0xat
        -0x3at
        -0x59t
        0x4et
        0x7dt
        0x49t
        -0x60t
        0x34t
        0x4bt
        0x6ft
        0x3ct
        0x2ft
        -0x8t
        0x59t
        0x7ft
        -0x5at
        -0x6dt
        0x13t
        -0x4ft
        0x7dt
        0x19t
        0x6et
        -0x10t
        0x48t
        0x70t
        0x1at
        0x76t
        -0x63t
        0x16t
        -0x5at
        -0x3ct
        -0x66t
        -0x15t
        -0x5bt
        -0x61t
        0x30t
        -0x17t
        -0x12t
        -0xdt
        0x53t
        0x6ft
        -0x76t
        -0x41t
        0x1dt
        0x6et
        -0x3at
        0x7ct
        0x6ct
        0x61t
        -0x66t
        0x2dt
        -0x7t
        0x3ct
        -0x23t
        0x62t
        -0x5ft
        -0x1ft
        -0x78t
        0x2ft
        -0x1dt
        -0x32t
        -0x17t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/c0;->i()V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        -0x59t
        -0x2et
        -0x6ct
        0xdt
        -0xat
        -0x6ct
        0x70t
        0x6dt
        -0xft
        -0x10t
        -0x67t
        0x7et
        -0x4et
        -0x3at
        0x16t
        0x63t
        0x60t
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x5

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0}, Lmb/c0;->i()V

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x6t
        0x4dt
        -0x25t
        0x77t
        -0x6ft
        0x61t
        -0x4ct
        0x5ft
        0x53t
        -0x30t
        -0x15t
        0x6ct
        0x6et
        -0x1et
        -0x65t
        0x6ft
        -0x54t
        0x7at
        -0x17t
        0x5dt
        0x13t
        -0x77t
        0x76t
        -0x7bt
        0x25t
        0x50t
        0x59t
        -0x64t
        0x40t
        -0x6ct
        -0x5et
        0x36t
        0xat
        0x13t
        0x77t
        -0x26t
        0x13t
        0x1t
        0x7bt
        0x57t
        -0x49t
        0x76t
        -0x1t
        0x79t
        0x43t
        0x3bt
        -0x18t
        -0x2at
        -0x8t
        0x49t
        -0x1dt
        0x30t
        0x22t
        -0x66t
        0x6bt
        -0x57t
        -0x25t
        -0x2at
        0x16t
        -0x72t
        0x1ft
        0x20t
        0x28t
        0x43t
        -0x43t
        0x30t
        0x55t
        -0x48t
        0x4t
        0x12t
        -0x66t
        0x2bt
        -0x3ft
        -0xct
        -0x4at
        0xbt
        -0x2bt
        0x4dt
        0x10t
        0x31t
        0x8t
        0x5ft
        -0x7at
        0x55t
        -0x66t
        0x1bt
        0x17t
        -0x79t
        0x4et
        -0x34t
        0x76t
        0x4bt
        0x11t
        0x10t
        -0x10t
        0x2ft
        0x2et
        -0x6dt
        -0x38t
        0x7at
        0x2ft
        0x73t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/c0;->l:Lmb/n;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lmb/c0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lmb/c0;->m:Lmb/n;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lmb/c0;->n:Lmb/n;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 18
    return-void

    .array-data 1
        0x57t
        -0x50t
        -0x34t
        0x5ft
        -0x30t
        -0x8t
        0x74t
        0x63t
        -0x6at
        -0x73t
        0x31t
        0x23t
        -0x9t
    .end array-data
.end method

.method public final h()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x3

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/c0;->s:I

    const/4 v11, 0x3

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
    iput v0, v9, Lmb/c0;->t:I

    const/4 v11, 0x2

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
    iput v0, v9, Lmb/c0;->u:I

    const/4 v11, 0x2

    .line 33
    iget v0, v9, Lmb/c0;->s:I

    const/4 v11, 0x6

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x2

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x5

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x3

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x6

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x1

    .line 48
    iget v1, v9, Lmb/c0;->s:I

    const/4 v11, 0x6

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x6

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/c0;->s:I

    const/4 v11, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x3

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x5

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x4

    .line 66
    iget v1, v9, Lmb/c0;->s:I

    const/4 v11, 0x4

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x7

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v11

    move v0, v11

    .line 77
    iput v0, v9, Lmb/c0;->s:I

    const/4 v11, 0x7

    .line 79
    :cond_1
    const/4 v11, 0x7

    :goto_0
    iget v0, v9, Lmb/c0;->t:I

    const/4 v11, 0x4

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x6

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x7

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x7

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x5

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x3

    .line 99
    iget v1, v9, Lmb/c0;->t:I

    const/4 v11, 0x6

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x7

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/c0;->t:I

    const/4 v11, 0x5

    .line 109
    :cond_2
    const/4 v11, 0x7

    iget v0, v9, Lmb/c0;->u:I

    const/4 v11, 0x2

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x2

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x3

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x7

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x2

    .line 121
    iget v1, v9, Lmb/c0;->u:I

    const/4 v11, 0x4

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x6

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/c0;->u:I

    const/4 v11, 0x7

    .line 130
    :cond_3
    const/4 v11, 0x1

    return-void

    .array-data 1
        0x28t
        0x32t
        -0x59t
        0x3dt
        -0x16t
        -0x48t
        -0x10t
        0x1ct
        0x17t
        -0x6t
    .end array-data
.end method

.method public final i()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->g:Lcb/i;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x6

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iput v0, v4, Lmb/c0;->v:I

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x4

    move v1, v6

    .line 14
    invoke-virtual {v0, v1}, Lcb/h;->b(I)Lcb/g;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    iget v0, v0, Lcb/g;->d:I

    const/4 v6, 0x6

    .line 20
    iget-object v3, v4, Lmb/l;->g:Lcb/i;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v3, v1, v2}, Lcb/i;->a(II)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    sub-int/2addr v0, v3

    const/4 v6, 0x1

    .line 27
    iget-object v3, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, v1}, Lcb/h;->b(I)Lcb/g;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    iget v1, v1, Lcb/g;->c:I

    const/4 v6, 0x5

    .line 35
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 36
    mul-int/lit8 v0, v0, 0x64

    const/4 v6, 0x7

    .line 38
    iput v0, v4, Lmb/c0;->q:I

    const/4 v6, 0x3

    .line 40
    iget-object v0, v4, Lmb/l;->g:Lcb/i;

    const/4 v6, 0x4

    .line 42
    const/4 v6, 0x3

    move v1, v6

    .line 43
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    add-int/lit8 v0, v0, -0x5

    const/4 v6, 0x2

    .line 49
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 50
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 53
    move-result v6

    move v0, v6

    .line 54
    float-to-int v0, v0

    const/4 v6, 0x7

    .line 55
    iput v0, v4, Lmb/c0;->r:I

    const/4 v6, 0x6

    .line 57
    iget-object v0, v4, Lmb/l;->g:Lcb/i;

    const/4 v6, 0x6

    .line 59
    const/4 v6, 0x2

    move v1, v6

    .line 60
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 63
    move-result v6

    move v0, v6

    .line 64
    add-int/lit8 v0, v0, -0x12

    const/4 v6, 0x4

    .line 66
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 67
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 70
    move-result v6

    move v0, v6

    .line 71
    float-to-int v0, v0

    const/4 v6, 0x2

    .line 72
    iput v0, v4, Lmb/c0;->p:I

    const/4 v6, 0x2

    .line 74
    iget-object v0, v4, Lmb/l;->g:Lcb/i;

    const/4 v6, 0x1

    .line 76
    const/4 v6, 0x1

    move v1, v6

    .line 77
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 80
    move-result v6

    move v0, v6

    .line 81
    int-to-float v0, v0

    const/4 v6, 0x1

    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 84
    div-float/2addr v0, v1

    const/4 v6, 0x3

    .line 85
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 88
    move-result v6

    move v0, v6

    .line 89
    iget-object v1, v4, Lmb/c0;->l:Lmb/n;

    const/4 v6, 0x6

    .line 91
    iget-object v1, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v6, 0x7

    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x2

    .line 96
    iget-object v1, v4, Lmb/c0;->m:Lmb/n;

    const/4 v6, 0x7

    .line 98
    iget-object v1, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v6, 0x7

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x6

    .line 103
    iget-object v1, v4, Lmb/c0;->n:Lmb/n;

    const/4 v6, 0x1

    .line 105
    iget-object v1, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x4

    .line 110
    iget-object v0, v4, Lmb/l;->k:Lnb/a;

    const/4 v6, 0x4

    .line 112
    const/4 v6, 0x0

    move v1, v6

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    iput-object v0, v4, Lmb/c0;->w:Lnb/a;

    const/4 v6, 0x1

    .line 119
    return-void

    .array-data 1
        -0x36t
        0x78t
        0x3et
        0x5ct
        0x65t
        0x8t
        0x39t
        0x6t
        0x7et
        0x42t
        -0x4ct
        0x4at
        0x5dt
        0x77t
        0x62t
    .end array-data
.end method
