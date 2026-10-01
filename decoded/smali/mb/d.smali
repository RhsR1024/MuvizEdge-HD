.class public final Lmb/d;
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

.field public v:I

.field public w:F

.field public x:F

.field public final y:[I

.field public z:I


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/4 v0, 0x0

    move p2, v0

    .line 6
    const/4 v0, 0x2

    move p3, v0

    .line 7
    const/4 v0, 0x4

    move p4, v0

    .line 8
    filled-new-array {p2, p3, p4}, [I

    .line 11
    move-result-object v0

    move-object p3, v0

    .line 12
    iput-object p3, p1, Lmb/d;->y:[I

    const/4 v3, 0x7

    .line 14
    iput p2, p1, Lmb/d;->z:I

    const/4 v1, 0x1

    .line 16
    const/16 v0, 0x17

    move p2, v0

    .line 18
    iput p2, p1, Lmb/l;->a:I

    const/4 v2, 0x1

    .line 20
    iput p4, p1, Lmb/l;->b:I

    const/4 v3, 0x7

    .line 22
    const p2, 0x7f14007a

    const/4 v1, 0x3

    .line 25
    iput p2, p1, Lmb/l;->c:I

    const/4 v1, 0x2

    .line 27
    const p2, 0x7f0800a8

    const/4 v2, 0x3

    .line 30
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x2

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x4

    .line 34
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x6

    .line 37
    iput-object p2, p1, Lmb/d;->o:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 39
    const/4 v0, -0x1

    move p3, v0

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    .line 43
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x6

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x4

    .line 48
    const/4 v0, 0x1

    move p3, v0

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x7

    .line 52
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x5

    .line 54
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 56
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    new-instance p2, Lmb/c;

    const/4 v1, 0x4

    .line 64
    invoke-direct {p2, p0}, Lmb/c;-><init>(Lmb/d;)V

    const/4 v2, 0x6

    .line 67
    iput-object p2, p1, Lmb/d;->l:Lmb/c;

    const/4 v3, 0x4

    .line 69
    new-instance p2, Lmb/c;

    const/4 v3, 0x3

    .line 71
    invoke-direct {p2, p0}, Lmb/c;-><init>(Lmb/d;)V

    const/4 v2, 0x3

    .line 74
    iput-object p2, p1, Lmb/d;->m:Lmb/c;

    const/4 v3, 0x4

    .line 76
    new-instance p2, Lmb/c;

    const/4 v3, 0x1

    .line 78
    invoke-direct {p2, p0}, Lmb/c;-><init>(Lmb/d;)V

    const/4 v2, 0x5

    .line 81
    iput-object p2, p1, Lmb/d;->n:Lmb/c;

    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lmb/d;->h()V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0}, Lmb/d;->i()V

    const/4 v1, 0x7

    .line 89
    return-void

    nop

    .array-data 1
        -0x69t
        -0xbt
        -0x80t
        0x45t
        0x7at
        -0x6bt
        -0x66t
        0x2ct
        0x1et
        0x7et
        -0x56t
        0x75t
        -0x7t
        -0x68t
        0x63t
        0x4dt
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x9

    move v1, v6

    .line 14
    const/16 v5, 0x19

    move v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 19
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 21
    const/16 v5, 0xa

    move v1, v5

    .line 23
    const/4 v5, 0x6

    move v2, v5

    .line 24
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x5

    .line 27
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 29
    const/16 v6, 0xb

    move v1, v6

    .line 31
    const/16 v5, 0xb4

    move v2, v5

    .line 33
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 36
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x2

    move v1, v6

    .line 39
    const/16 v6, 0x32

    move v2, v6

    .line 41
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 44
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 46
    const/4 v5, 0x4

    move v1, v5

    .line 47
    const/16 v6, 0x50

    move v2, v6

    .line 49
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 52
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 54
    return-object v0

    nop

    .array-data 1
        -0x1ft
        -0x80t
        -0x75t
        0x23t
        -0x1ft
        0x5t
        0x0t
        0x19t
        -0x1at
        -0x64t
        0x3et
        0x3ft
        -0x61t
        -0xft
        -0xft
        0x68t
        -0x16t
        0x42t
        -0x7et
        0x3ft
        0x1ft
        -0xdt
        -0x79t
        -0x39t
        0x76t
        -0x15t
        0x28t
        -0x42t
        0x14t
        -0x58t
        0x1t
        0xat
        0x74t
        0x2t
        -0x7ct
        0x24t
        0x3at
        0x1dt
        0xft
        -0x40t
        -0x2ft
        0x5et
        0x15t
        -0x6ct
        -0x5ft
        0x28t
        -0x35t
        0x4ct
        -0x4t
        0x66t
        0x62t
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

    const/4 v6, 0x4

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x2

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

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

    const/4 v6, 0x4

    .line 22
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 24
    const/16 v6, 0xa

    move v1, v6

    .line 26
    const/4 v6, 0x3

    move v2, v6

    .line 27
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 30
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    const/16 v6, 0x168

    move v2, v6

    .line 35
    const/16 v6, 0xb

    move v3, v6

    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 40
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x2

    .line 42
    const/16 v6, 0x1e

    move v1, v6

    .line 44
    const/16 v6, 0x46

    move v2, v6

    .line 46
    const/4 v6, 0x2

    move v3, v6

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 50
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 52
    const/16 v6, 0x3c

    move v1, v6

    .line 54
    const/16 v6, 0x64

    move v2, v6

    .line 56
    const/4 v6, 0x4

    move v3, v6

    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x3

    .line 60
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 62
    return-object v0

    .array-data 1
        -0x26t
        -0x18t
        0x6ft
        -0x80t
        0x1ft
        -0x3ft
        0x5at
        0x56t
        -0x16t
        -0x8t
        -0x6ct
        0x52t
        -0x79t
        0x17t
        0x5at
        -0x3ct
        0x48t
        0xbt
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/d;->h()V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x72t
        0x1t
        0x52t
        0x8t
        -0x1at
        -0x3ct
        0x49t
        0x7et
        -0x58t
        0x14t
        0x68t
        -0x3ct
        -0x27t
        -0x2ct
        0x77t
        0x4ct
        -0x2ft
        -0x15t
        0x6t
        0x71t
        0x5bt
        -0x63t
        0x7ft
        0x6at
        0x4dt
        0x20t
        -0x2ct
        0x70t
        -0x14t
        0x73t
        0x3ft
        -0x80t
        -0x78t
        -0x19t
        0x69t
        -0x58t
        0x4ct
        -0x67t
        -0x45t
        -0xct
        0xet
        -0x67t
        0x2et
        -0x57t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/c;

    .line 7
    invoke-direct {v2, v0}, Lmb/c;-><init>(Lmb/d;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget v2, v0, Lmb/d;->p:I

    .line 21
    iget v3, v0, Lmb/d;->x:F

    .line 23
    iget-object v5, v0, Lmb/d;->l:Lmb/c;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 27
    if-ne v3, v6, :cond_1

    .line 29
    iget v2, v0, Lmb/d;->q:I

    .line 31
    iget-object v3, v0, Lmb/d;->m:Lmb/c;

    .line 33
    move/from16 v36, v5

    .line 35
    move-object v5, v3

    .line 36
    :goto_0
    move/from16 v3, v36

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v3, v7, :cond_2

    .line 41
    iget v2, v0, Lmb/d;->r:I

    .line 43
    iget v3, v0, Lmb/d;->x:F

    .line 45
    neg-float v3, v3

    .line 46
    iget-object v5, v0, Lmb/d;->n:Lmb/c;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 50
    move/from16 v36, v5

    .line 52
    move-object v5, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v8, v0, Lmb/d;->s:I

    .line 57
    iget v1, v1, Lcb/c;->c:I

    .line 59
    div-int/2addr v8, v1

    .line 60
    int-to-long v8, v8

    .line 61
    iget v1, v0, Lmb/d;->u:I

    .line 63
    div-int/lit8 v10, v1, 0x2

    .line 65
    array-length v11, v4

    .line 66
    div-int/2addr v11, v1

    .line 67
    add-int/2addr v11, v7

    .line 68
    iget v12, v0, Lmb/l;->e:I

    .line 70
    int-to-float v12, v12

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v12, v1

    .line 73
    add-float/2addr v12, v3

    .line 74
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 75
    move v3, v1

    .line 76
    move/from16 v20, v3

    .line 78
    move/from16 v19, v7

    .line 80
    const-wide/16 v15, 0x0

    .line 82
    const-wide/16 v17, 0x0

    .line 84
    :goto_2
    array-length v13, v4

    .line 85
    sub-int/2addr v13, v11

    .line 86
    if-ge v3, v13, :cond_7

    .line 88
    aget-byte v13, v4, v3

    .line 90
    add-int/lit8 v14, v3, 0x1

    .line 92
    aget-byte v21, v4, v14

    .line 94
    mul-int/2addr v13, v13

    .line 95
    mul-int v21, v21, v21

    .line 97
    add-int v13, v21, v13

    .line 99
    move-wide/from16 v22, v8

    .line 101
    int-to-double v7, v13

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_3

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 118
    :cond_3
    const-wide/16 v7, 0x0

    .line 120
    :cond_4
    add-double v17, v17, v7

    .line 122
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 124
    add-double/2addr v15, v7

    .line 125
    rem-int/2addr v3, v11

    .line 126
    if-nez v3, :cond_6

    .line 128
    div-double v26, v17, v15

    .line 130
    mul-int v3, v19, v20

    .line 132
    add-int/2addr v3, v10

    .line 133
    mul-int/lit8 v19, v19, -0x1

    .line 135
    add-int/lit8 v20, v20, 0x1

    .line 137
    iget v7, v0, Lmb/d;->z:I

    .line 139
    if-le v7, v6, :cond_5

    .line 141
    iput v1, v0, Lmb/d;->z:I

    .line 143
    :cond_5
    iget v7, v0, Lmb/d;->z:I

    .line 145
    add-int/lit8 v8, v7, 0x1

    .line 147
    iput v8, v0, Lmb/d;->z:I

    .line 149
    iget-object v8, v0, Lmb/d;->y:[I

    .line 151
    aget v7, v8, v7

    .line 153
    new-instance v8, Ldb/d;

    .line 155
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 157
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 160
    move v13, v2

    .line 161
    move-wide/from16 v1, v22

    .line 163
    invoke-direct {v8, v1, v2, v9}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 166
    int-to-float v9, v3

    .line 167
    mul-float/2addr v9, v12

    .line 168
    float-to-double v9, v9

    .line 169
    invoke-virtual {v8, v6, v9, v10}, Ldb/d;->c(ID)V

    .line 172
    iget v9, v0, Lmb/l;->f:I

    .line 174
    int-to-double v9, v9

    .line 175
    iget v15, v0, Lmb/d;->t:I

    .line 177
    move/from16 v16, v7

    .line 179
    int-to-double v6, v15

    .line 180
    mul-double v6, v6, v26

    .line 182
    sub-double v32, v9, v6

    .line 184
    const/16 v29, 0x833

    const/16 v29, 0x3

    .line 186
    move-object/from16 v28, v8

    .line 188
    move-wide/from16 v30, v9

    .line 190
    invoke-virtual/range {v28 .. v33}, Ldb/d;->d(IDD)V

    .line 193
    iget v6, v0, Lmb/d;->w:F

    .line 195
    float-to-double v6, v6

    .line 196
    mul-double v32, v26, v6

    .line 198
    long-to-double v6, v1

    .line 199
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 204
    mul-double/2addr v8, v6

    .line 205
    double-to-long v8, v8

    .line 206
    const/16 v29, 0x36ad

    const/16 v29, 0x4

    .line 208
    const-wide/16 v30, 0x0

    .line 210
    move-wide/from16 v34, v8

    .line 212
    invoke-virtual/range {v28 .. v35}, Ldb/d;->e(IDDJ)V

    .line 215
    iget v8, v0, Lmb/d;->w:F

    .line 217
    float-to-double v8, v8

    .line 218
    mul-double v30, v26, v8

    .line 220
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 225
    mul-double/2addr v6, v8

    .line 226
    double-to-long v6, v6

    .line 227
    const-wide/16 v32, 0x0

    .line 229
    move-wide/from16 v34, v6

    .line 231
    invoke-virtual/range {v28 .. v35}, Ldb/d;->e(IDDJ)V

    .line 234
    iget v6, v0, Lmb/d;->v:I

    .line 236
    mul-int v6, v6, v19

    .line 238
    int-to-double v6, v6

    .line 239
    const/16 v25, 0x30d3

    const/16 v25, 0x5

    .line 241
    move-object/from16 v24, v28

    .line 243
    move-wide/from16 v28, v6

    .line 245
    invoke-virtual/range {v24 .. v29}, Ldb/d;->d(IDD)V

    .line 248
    move-object/from16 v6, v24

    .line 250
    int-to-double v7, v13

    .line 251
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 252
    invoke-virtual {v6, v9, v7, v8}, Ldb/d;->c(ID)V

    .line 255
    const/4 v7, 0x3

    const/4 v7, 0x6

    .line 256
    move/from16 v8, v16

    .line 258
    int-to-double v9, v8

    .line 259
    invoke-virtual {v6, v7, v9, v10}, Ldb/d;->c(ID)V

    .line 262
    invoke-virtual {v5, v6}, Ldb/e;->g(Ldb/d;)V

    .line 265
    move v10, v3

    .line 266
    const-wide/16 v15, 0x0

    .line 268
    const-wide/16 v17, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move v13, v2

    .line 272
    move-wide/from16 v1, v22

    .line 274
    :goto_3
    move-wide v8, v1

    .line 275
    move v2, v13

    .line 276
    move v3, v14

    .line 277
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 278
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 279
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 280
    goto/16 :goto_2

    .line 282
    :cond_7
    return-void

    nop

    .array-data 1
        0x5at
        0x1bt
        -0x42t
        0x38t
        -0x28t
        -0x38t
        -0x44t
        0x53t
        0x5et
        0x25t
        -0x41t
        0x75t
        0x14t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/d;->i()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x40t
        0x72t
        -0x46t
        0x4et
        -0x70t
        -0xct
        0x69t
        -0x66t
        -0x34t
        0x6t
        0x8t
        0x7ct
        -0x7at
        -0x7bt
        0x31t
        -0x28t
        0x48t
        -0x15t
        0x9t
        -0x5ft
        -0xdt
        -0x32t
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x6

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Lmb/d;->i()V

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        0x4et
        0x6bt
        0x77t
        0x1ct
        -0x8t
        -0x7at
        -0x7at
        0x21t
        0x27t
        -0x2at
        -0x23t
        0x2dt
        -0x55t
        0x4et
        -0x5dt
        -0x1dt
        -0x59t
        0x6ft
        0x51t
        0x1at
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/d;->l:Lmb/c;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lmb/d;->o:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v2, Lmb/d;->m:Lmb/c;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lmb/d;->n:Lmb/c;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 18
    return-void

    .array-data 1
        0x43t
        0x73t
        -0x49t
        0x54t
        -0x31t
        0xct
        0x68t
        0x3ft
        0xat
        0x7et
        -0x7ct
        0x34t
        0x52t
        0x1et
        -0x5at
        -0x17t
        -0x50t
        -0x77t
        0x1et
        0x16t
        -0x4ft
        -0x60t
        0x3et
        -0x34t
        0x17t
        -0x8t
        0x42t
        0x13t
        -0x3ft
        -0x2ct
        0xdt
        -0x80t
        -0x73t
        0x3bt
        0x63t
        0x19t
        0x36t
        0x34t
        -0x5bt
        -0x14t
        -0x42t
        0xat
        0x47t
        0x7bt
        -0x3bt
        -0x67t
        0x6ct
        -0x3et
        0x12t
        -0x4ct
        -0xdt
        0xat
        0x11t
        0x18t
        0x31t
        -0x2t
        0x45t
        -0x77t
        0x48t
        0x28t
        0x7dt
        -0x1at
        -0x15t
        0xct
        -0x22t
        0x2bt
        -0x16t
        0x36t
        -0x23t
        0x1t
        0x38t
        0x57t
        -0x41t
        -0x3t
        0x44t
        -0x51t
        -0x6ct
        0x76t
        0x6dt
        0x2t
        -0x24t
        0x2ft
        0x25t
        0x66t
        0x30t
        0x58t
        0x1at
        -0x20t
        0x5bt
        0x6at
    .end array-data
.end method

.method public final h()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v10, 0x7

    .line 6
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x5

    .line 8
    const/4 v10, 0x2

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iput v0, v8, Lmb/d;->p:I

    const/4 v10, 0x6

    .line 15
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x6

    .line 17
    const/4 v10, 0x1

    move v1, v10

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    iput v0, v8, Lmb/d;->q:I

    const/4 v10, 0x7

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
    iput v0, v8, Lmb/d;->r:I

    const/4 v10, 0x7

    .line 33
    iget v0, v8, Lmb/d;->p:I

    const/4 v10, 0x2

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v10, 0x4

    .line 40
    float-to-double v1, v0

    const/4 v10, 0x5

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v10, 0x2

    .line 43
    cmpg-double v1, v1, v3

    const/4 v10, 0x6

    .line 45
    const/high16 v10, 0x3e800000    # 0.25f

    move v2, v10

    .line 47
    const/4 v10, -0x1

    move v5, v10

    .line 48
    if-gez v1, :cond_0

    const/4 v10, 0x6

    .line 50
    iget v1, v8, Lmb/d;->p:I

    const/4 v10, 0x1

    .line 52
    sub-float v0, v2, v0

    const/4 v10, 0x3

    .line 54
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    iput v0, v8, Lmb/d;->p:I

    const/4 v10, 0x3

    .line 60
    :cond_0
    const/4 v10, 0x2

    iget v0, v8, Lmb/d;->q:I

    const/4 v10, 0x1

    .line 62
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    const/4 v10, 0x7

    .line 67
    float-to-double v6, v0

    const/4 v10, 0x6

    .line 68
    cmpg-double v1, v6, v3

    const/4 v10, 0x4

    .line 70
    if-gez v1, :cond_1

    const/4 v10, 0x2

    .line 72
    iget v1, v8, Lmb/d;->q:I

    const/4 v10, 0x6

    .line 74
    sub-float v0, v2, v0

    const/4 v10, 0x1

    .line 76
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 79
    move-result v10

    move v0, v10

    .line 80
    iput v0, v8, Lmb/d;->q:I

    const/4 v10, 0x4

    .line 82
    :cond_1
    const/4 v10, 0x2

    iget v0, v8, Lmb/d;->r:I

    const/4 v10, 0x4

    .line 84
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 87
    move-result-wide v0

    .line 88
    double-to-float v0, v0

    const/4 v10, 0x5

    .line 89
    float-to-double v6, v0

    const/4 v10, 0x2

    .line 90
    cmpg-double v1, v6, v3

    const/4 v10, 0x7

    .line 92
    if-gez v1, :cond_2

    const/4 v10, 0x3

    .line 94
    iget v1, v8, Lmb/d;->r:I

    const/4 v10, 0x1

    .line 96
    sub-float/2addr v2, v0

    const/4 v10, 0x7

    .line 97
    invoke-static {v1, v2, v5}, Lj0/b;->d(IFI)I

    .line 100
    move-result v10

    move v0, v10

    .line 101
    iput v0, v8, Lmb/d;->r:I

    const/4 v10, 0x4

    .line 103
    :cond_2
    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0xct
        0xet
        0x2dt
        0x54t
        -0x2bt
        0x4ct
        -0x64t
        0x6et
        0x22t
        -0x60t
        -0x23t
        0x3et
        -0x3ft
        -0x25t
        0x7ft
        0x9t
        0x5et
        0x7dt
        -0x34t
        -0x6bt
        0x6dt
        -0x16t
        -0x4dt
        -0x7ct
        0x4t
        -0x28t
    .end array-data
.end method

.method public final i()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x1

    .line 3
    const/16 v8, 0xb

    move v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    iput v0, v6, Lmb/d;->v:I

    const/4 v8, 0x2

    .line 12
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x4

    .line 14
    const/16 v8, 0x9

    move v1, v8

    .line 16
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 19
    move-result v8

    move v0, v8

    .line 20
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 21
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 24
    move-result v8

    move v0, v8

    .line 25
    float-to-int v0, v0

    const/4 v8, 0x4

    .line 26
    iput v0, v6, Lmb/d;->t:I

    const/4 v8, 0x4

    .line 28
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x7

    .line 30
    const/16 v8, 0xa

    move v3, v8

    .line 32
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 35
    move-result v8

    move v0, v8

    .line 36
    int-to-float v0, v0

    const/4 v8, 0x1

    .line 37
    const/high16 v8, 0x41200000    # 10.0f

    move v3, v8

    .line 39
    div-float/2addr v0, v3

    const/4 v8, 0x7

    .line 40
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 43
    move-result v8

    move v0, v8

    .line 44
    iput v0, v6, Lmb/d;->w:F

    const/4 v8, 0x6

    .line 46
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x6

    .line 48
    const/4 v8, 0x2

    move v3, v8

    .line 49
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 52
    move-result v8

    move v0, v8

    .line 53
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 54
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 57
    move-result v8

    move v0, v8

    .line 58
    float-to-int v0, v0

    const/4 v8, 0x5

    .line 59
    int-to-float v3, v0

    const/4 v8, 0x5

    .line 60
    const/high16 v8, 0x40e00000    # 7.0f

    move v4, v8

    .line 62
    div-float/2addr v3, v4

    const/4 v8, 0x6

    .line 63
    iput v3, v6, Lmb/d;->x:F

    const/4 v8, 0x3

    .line 65
    iget-object v3, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x2

    .line 67
    const/4 v8, 0x4

    move v4, v8

    .line 68
    invoke-virtual {v3, v4}, Lcb/h;->b(I)Lcb/g;

    .line 71
    move-result-object v8

    move-object v3, v8

    .line 72
    iget v3, v3, Lcb/g;->d:I

    const/4 v8, 0x3

    .line 74
    iget-object v5, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v5, v4, v2}, Lcb/i;->a(II)I

    .line 79
    move-result v8

    move v5, v8

    .line 80
    sub-int/2addr v3, v5

    const/4 v8, 0x3

    .line 81
    iget-object v5, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v5, v4}, Lcb/h;->b(I)Lcb/g;

    .line 86
    move-result-object v8

    move-object v4, v8

    .line 87
    iget v4, v4, Lcb/g;->c:I

    const/4 v8, 0x6

    .line 89
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 90
    mul-int/lit8 v3, v3, 0x64

    const/4 v8, 0x5

    .line 92
    iput v3, v6, Lmb/d;->s:I

    const/4 v8, 0x2

    .line 94
    iget-object v3, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x7

    .line 96
    invoke-virtual {v3, v1, v2}, Lcb/i;->a(II)I

    .line 99
    move-result v8

    move v3, v8

    .line 100
    int-to-float v3, v3

    const/4 v8, 0x7

    .line 101
    iget-object v4, v6, Lmb/l;->h:Lcb/i;

    const/4 v8, 0x5

    .line 103
    invoke-virtual {v4, v1, v2}, Lcb/i;->a(II)I

    .line 106
    move-result v8

    move v1, v8

    .line 107
    int-to-float v1, v1

    const/4 v8, 0x4

    .line 108
    div-float/2addr v3, v1

    const/4 v8, 0x5

    .line 109
    iget v1, v6, Lmb/d;->s:I

    const/4 v8, 0x2

    .line 111
    int-to-float v1, v1

    const/4 v8, 0x6

    .line 112
    mul-float/2addr v3, v1

    const/4 v8, 0x1

    .line 113
    float-to-int v1, v3

    const/4 v8, 0x2

    .line 114
    iput v1, v6, Lmb/d;->s:I

    const/4 v8, 0x2

    .line 116
    iget v1, v6, Lmb/l;->e:I

    const/4 v8, 0x2

    .line 118
    div-int/2addr v1, v0

    const/4 v8, 0x7

    .line 119
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 121
    iput v1, v6, Lmb/d;->u:I

    const/4 v8, 0x6

    .line 123
    return-void

    nop

    .array-data 1
        0x62t
        0x70t
        0x4at
        0x3et
        -0x5dt
        0x5at
        0x3at
        0x13t
        -0x57t
        -0x7t
        0x3ct
        0x1t
        0xat
        0x1ct
        0x51t
        0x12t
        0x18t
        -0x71t
        -0x40t
        -0x35t
        -0x35t
        0x63t
        0x2bt
        0xat
        0x1t
        0x5et
        0x4et
        0x41t
        0x60t
        -0x50t
        0x6ct
        -0x67t
        0x66t
        0x5ct
        0x5et
        -0x74t
        -0x48t
        0x68t
        0x4at
        0x1ft
        0x3bt
        0x71t
        -0x4et
        -0x7et
        0x67t
        0x2ft
        -0x34t
        0x16t
        0x43t
        0x66t
        0xet
        0x16t
        -0x62t
        0x56t
        -0x63t
        0x2et
        0x27t
        0x7ct
        0x54t
        0x19t
        0x73t
        -0x14t
        -0x20t
        -0x3bt
        0x35t
        -0x2et
        -0x55t
        -0x15t
        0x3et
        -0x3ct
        -0x8t
        -0x49t
        0x4at
        0x60t
        0x7dt
        -0x7ct
        0x20t
        -0x3bt
        0x41t
        0x52t
        0x48t
        -0x76t
        -0x6et
        0xbt
        0x34t
        -0x21t
        0x65t
        0x7ft
        -0x60t
        -0x2ft
        0x4bt
        0x7at
        -0x47t
        0x1ft
        -0x13t
        0x7dt
        0x18t
        0x73t
        0x64t
        -0x1ct
        -0x65t
        -0x3bt
        0x37t
        0x3t
        -0x1ct
        -0x6t
        0x48t
        0x7t
        -0x60t
        -0x31t
        0x59t
        -0xft
        0xat
        0x61t
    .end array-data
.end method
