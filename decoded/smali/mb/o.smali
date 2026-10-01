.class public final Lmb/o;
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

.field public w:Z

.field public x:Z

.field public y:Lnb/a;


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/4 v0, 0x7

    move p2, v0

    .line 6
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x1

    move p2, v0

    .line 9
    iput p2, p1, Lmb/l;->b:I

    const/4 v2, 0x6

    .line 11
    const p3, 0x7f14007f

    const/4 v1, 0x5

    .line 14
    iput p3, p1, Lmb/l;->c:I

    const/4 v1, 0x4

    .line 16
    const p3, 0x7f0800ae

    const/4 v2, 0x2

    .line 19
    iput p3, p1, Lmb/l;->d:I

    const/4 v2, 0x6

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x5

    .line 23
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x3

    .line 26
    iput-object p3, p1, Lmb/o;->o:Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 28
    new-instance p4, Lnb/a;

    const/4 v2, 0x5

    .line 30
    invoke-direct {p4}, Lnb/a;-><init>()V

    const/4 v2, 0x7

    .line 33
    iput-object p4, p1, Lmb/o;->y:Lnb/a;

    const/4 v1, 0x3

    .line 35
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x5

    .line 40
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x2

    .line 42
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x2

    .line 45
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x5

    .line 48
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x4

    .line 50
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 52
    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    new-instance p2, Lmb/n;

    const/4 v2, 0x6

    .line 60
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/o;)V

    const/4 v1, 0x4

    .line 63
    iput-object p2, p1, Lmb/o;->l:Lmb/n;

    const/4 v1, 0x4

    .line 65
    new-instance p2, Lmb/n;

    const/4 v1, 0x5

    .line 67
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/o;)V

    const/4 v1, 0x6

    .line 70
    iput-object p2, p1, Lmb/o;->m:Lmb/n;

    const/4 v1, 0x2

    .line 72
    new-instance p2, Lmb/n;

    const/4 v2, 0x5

    .line 74
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/o;)V

    const/4 v2, 0x6

    .line 77
    iput-object p2, p1, Lmb/o;->n:Lmb/n;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0}, Lmb/o;->h()V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0}, Lmb/o;->i()V

    const/4 v1, 0x7

    .line 85
    return-void

    .array-data 1
        -0x72t
        -0xet
        0x37t
        0x63t
        0x7bt
        0x1at
        -0x53t
        -0x9t
        0x5ct
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x6

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x6

    move v1, v5

    .line 13
    const/4 v5, -0x5

    move v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 17
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x7

    move v1, v5

    .line 20
    const/16 v5, 0x6c

    move v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 25
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x3

    move v1, v5

    .line 28
    const/16 v5, 0xf

    move v2, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 33
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 35
    const/4 v5, 0x1

    move v1, v5

    .line 36
    const/4 v5, 0x5

    move v2, v5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 40
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 42
    const/4 v5, 0x2

    move v1, v5

    .line 43
    const/16 v5, 0x1e

    move v2, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 48
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x5

    .line 50
    const/4 v5, 0x4

    move v1, v5

    .line 51
    const/16 v5, 0xa

    move v2, v5

    .line 53
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 56
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 58
    return-object v0

    nop

    .array-data 1
        -0x43t
        0x56t
        0x23t
        0x61t
        -0xet
        0x5et
        0x14t
        0x4et
        0x23t
        -0xet
        0x7ft
        0x3bt
        0x31t
        0x79t
        -0x38t
        0x42t
        -0x77t
        -0x37t
        -0x45t
        -0x45t
        -0x3dt
        0x27t
        0x31t
        0x6dt
        0x30t
        -0x6t
        0x10t
        -0x7dt
        -0x16t
        0x38t
        0x9t
        0x39t
        -0x45t
        0x18t
        0x2at
        -0x66t
        -0x14t
        -0x35t
        0xat
        -0x54t
        -0x75t
        0x32t
        -0x1ct
        -0x2t
        -0x24t
        0x7et
        -0x75t
        0x3ft
        0x14t
        0x1t
        0x78t
        0x42t
        -0xct
        0x27t
        0x32t
        -0x51t
        0x44t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 5
    new-instance v0, Lcb/h;

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x5

    .line 11
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x4

    .line 13
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

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
    move-result-object v8

    move-object v2, v8

    .line 22
    const/4 v8, 0x2

    move v3, v8

    .line 23
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x6

    .line 26
    const/4 v8, 0x6

    move v2, v8

    .line 27
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x3

    .line 30
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x2

    .line 32
    new-instance v1, Lcb/g;

    const/4 v8, 0x4

    .line 34
    const/16 v8, 0x64

    move v2, v8

    .line 36
    const/16 v8, 0x68

    move v4, v8

    .line 38
    filled-new-array {v2, v4}, [I

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    const/4 v7, 0x3

    move v4, v7

    .line 43
    invoke-direct {v1, v2, v4}, Lcb/g;-><init>([II)V

    const/4 v8, 0x5

    .line 46
    const/4 v8, 0x7

    move v2, v8

    .line 47
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 50
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 52
    const/16 v7, 0xb

    move v1, v7

    .line 54
    const/16 v8, 0x19

    move v2, v8

    .line 56
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x6

    .line 59
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 61
    const/4 v7, 0x1

    move v1, v7

    .line 62
    const/16 v7, 0xc

    move v4, v7

    .line 64
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x4

    .line 67
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 69
    const/16 v8, 0x28

    move v1, v8

    .line 71
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x5

    .line 74
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 76
    const/4 v8, 0x5

    move v1, v8

    .line 77
    const/16 v8, 0xf

    move v2, v8

    .line 79
    const/4 v7, 0x4

    move v3, v7

    .line 80
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x3

    .line 83
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x7

    .line 85
    return-object v0

    .array-data 1
        0x3at
        -0x33t
        -0x56t
        0x5ft
        -0x1t
        -0x3at
        0x64t
        0x69t
        0x2ct
        -0x51t
        -0x4t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/o;->h()V

    const/4 v3, 0x4

    .line 4
    return-void

    .array-data 1
        -0x80t
        -0x46t
        0xat
        0x7at
        -0x70t
        -0x70t
        0x73t
        -0x58t
        0x51t
        0x7bt
        0x52t
        0x25t
        0x44t
        -0x31t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/n;

    .line 7
    invoke-direct {v2, v0}, Lmb/n;-><init>(Lmb/o;)V

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
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 25
    if-ne v5, v8, :cond_0

    .line 27
    iget v2, v0, Lmb/o;->s:I

    .line 29
    iget-object v5, v0, Lmb/o;->l:Lmb/n;

    .line 31
    :goto_0
    move-object/from16 v33, v5

    .line 33
    move v5, v2

    .line 34
    move-object/from16 v2, v33

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v5, v6, :cond_1

    .line 39
    iget v2, v0, Lmb/o;->t:I

    .line 41
    iget-object v5, v0, Lmb/o;->m:Lmb/n;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v7, :cond_2

    .line 46
    iget v2, v0, Lmb/o;->u:I

    .line 48
    iget-object v5, v0, Lmb/o;->n:Lmb/n;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 52
    :goto_1
    iget v9, v0, Lmb/o;->q:I

    .line 54
    int-to-double v9, v9

    .line 55
    div-double/2addr v9, v3

    .line 56
    double-to-long v3, v9

    .line 57
    iget-object v1, v1, Lcb/c;->a:[B

    .line 59
    iget v9, v0, Lmb/l;->e:I

    .line 61
    iget v10, v0, Lmb/o;->p:I

    .line 63
    div-int/2addr v9, v10

    .line 64
    add-int/2addr v9, v7

    .line 65
    array-length v11, v1

    .line 66
    div-int/2addr v11, v9

    .line 67
    int-to-float v10, v10

    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v10, v12

    .line 71
    div-int/2addr v9, v6

    .line 72
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 76
    move/from16 v18, v7

    .line 78
    move/from16 v19, v18

    .line 80
    move/from16 v17, v13

    .line 82
    move-wide v15, v14

    .line 83
    move v14, v12

    .line 84
    :goto_2
    array-length v7, v1

    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 87
    if-ge v12, v7, :cond_8

    .line 89
    aget-byte v7, v1, v12

    .line 91
    add-int/lit8 v20, v12, 0x1

    .line 93
    aget-byte v21, v1, v20

    .line 95
    mul-int/2addr v7, v7

    .line 96
    mul-int v21, v21, v21

    .line 98
    add-int v7, v21, v7

    .line 100
    move/from16 p1, v9

    .line 102
    int-to-double v8, v7

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 106
    move-result-wide v7

    .line 107
    add-double/2addr v7, v15

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    add-float v15, v17, v9

    .line 112
    rem-int/2addr v12, v11

    .line 113
    if-nez v12, :cond_7

    .line 115
    new-instance v12, Ldb/d;

    .line 117
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 119
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    invoke-direct {v12, v3, v4, v9}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 125
    iget v9, v0, Lmb/o;->r:I

    .line 127
    move-wide/from16 v22, v7

    .line 129
    int-to-double v6, v9

    .line 130
    mul-double v6, v6, v22

    .line 132
    float-to-double v8, v15

    .line 133
    div-double/2addr v6, v8

    .line 134
    double-to-float v6, v6

    .line 135
    float-to-double v7, v13

    .line 136
    cmpg-float v9, v6, v13

    .line 138
    if-gtz v9, :cond_3

    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    :cond_3
    invoke-virtual {v2, v14}, Ldb/e;->m(I)Ldb/d;

    .line 145
    move-result-object v9

    .line 146
    move/from16 v17, v13

    .line 148
    move/from16 v30, v14

    .line 150
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 151
    invoke-virtual {v9, v15}, Ldb/d;->i(I)D

    .line 154
    move-result-wide v13

    .line 155
    double-to-float v9, v13

    .line 156
    cmpg-float v13, v9, v17

    .line 158
    if-gtz v13, :cond_4

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    :cond_4
    int-to-double v13, v5

    .line 163
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 164
    invoke-virtual {v12, v15, v13, v14}, Ldb/d;->c(ID)V

    .line 167
    iget v13, v0, Lmb/o;->v:I

    .line 169
    const/4 v14, 0x4

    const/4 v14, -0x5

    .line 170
    if-ne v13, v14, :cond_5

    .line 172
    iget v13, v0, Lmb/o;->p:I

    .line 174
    mul-int v13, v13, p1

    .line 176
    int-to-float v13, v13

    .line 177
    add-float/2addr v13, v10

    .line 178
    float-to-double v13, v13

    .line 179
    move/from16 v15, v19

    .line 181
    invoke-virtual {v12, v15, v13, v14}, Ldb/d;->c(ID)V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v14, 0x4

    const/4 v14, -0x4

    .line 186
    if-ne v13, v14, :cond_6

    .line 188
    iget v13, v0, Lmb/l;->e:I

    .line 190
    int-to-float v13, v13

    .line 191
    iget v14, v0, Lmb/o;->p:I

    .line 193
    mul-int v14, v14, v30

    .line 195
    int-to-float v14, v14

    .line 196
    add-float/2addr v14, v10

    .line 197
    sub-float/2addr v13, v14

    .line 198
    float-to-double v13, v13

    .line 199
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 200
    invoke-virtual {v12, v15, v13, v14}, Ldb/d;->c(ID)V

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 205
    iget v13, v0, Lmb/o;->p:I

    .line 207
    mul-int v14, v30, v13

    .line 209
    int-to-float v13, v14

    .line 210
    add-float/2addr v13, v10

    .line 211
    float-to-double v13, v13

    .line 212
    invoke-virtual {v12, v15, v13, v14}, Ldb/d;->c(ID)V

    .line 215
    :goto_3
    float-to-double v13, v9

    .line 216
    move-object v9, v1

    .line 217
    float-to-double v0, v6

    .line 218
    move-wide/from16 v26, v0

    .line 220
    long-to-double v0, v3

    .line 221
    const-wide v22, 0x3fd3333333333333L    # 0.3

    .line 226
    move-wide/from16 v31, v0

    .line 228
    mul-double v0, v31, v22

    .line 230
    double-to-long v0, v0

    .line 231
    const/16 v23, 0x2022

    const/16 v23, 0x2

    .line 233
    move-wide/from16 v28, v0

    .line 235
    move-object/from16 v22, v12

    .line 237
    move-wide/from16 v24, v13

    .line 239
    invoke-virtual/range {v22 .. v29}, Ldb/d;->e(IDDJ)V

    .line 242
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 247
    mul-double v0, v0, v31

    .line 249
    double-to-long v0, v0

    .line 250
    move-wide/from16 v24, v26

    .line 252
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 254
    move-wide/from16 v28, v0

    .line 256
    invoke-virtual/range {v22 .. v29}, Ldb/d;->e(IDDJ)V

    .line 259
    move-object/from16 v0, v22

    .line 261
    move/from16 v12, v30

    .line 263
    invoke-virtual {v2, v12}, Ldb/e;->x(I)V

    .line 266
    invoke-virtual {v2, v12, v0}, Ldb/e;->f(ILdb/d;)V

    .line 269
    mul-int v14, v18, v12

    .line 271
    add-int v14, v14, p1

    .line 273
    mul-int/lit8 v18, v18, -0x1

    .line 275
    add-int/lit8 v0, v12, 0x1

    .line 277
    move/from16 v1, v17

    .line 279
    const/16 v16, 0xcea

    const/16 v16, 0x2

    .line 281
    :goto_4
    move-wide/from16 v22, v7

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move-object v9, v1

    .line 285
    move/from16 v16, v6

    .line 287
    move/from16 v17, v13

    .line 289
    move v12, v14

    .line 290
    move v0, v15

    .line 291
    move/from16 v15, v19

    .line 293
    move/from16 v14, p1

    .line 295
    move v1, v0

    .line 296
    move v0, v12

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    move/from16 v19, v15

    .line 300
    move/from16 v6, v16

    .line 302
    move/from16 v13, v17

    .line 304
    move/from16 v12, v20

    .line 306
    move-wide/from16 v15, v22

    .line 308
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 309
    move/from16 v17, v1

    .line 311
    move-object v1, v9

    .line 312
    move v9, v14

    .line 313
    move v14, v0

    .line 314
    move-object/from16 v0, p0

    .line 316
    goto/16 :goto_2

    .line 318
    :cond_8
    return-void

    nop

    .array-data 1
        -0x73t
        -0x15t
        0x35t
        0x5dt
        0xbt
        -0x34t
        -0x17t
        0x46t
        -0xct
        -0x18t
        -0x31t
        0x7dt
        -0x32t
        0x10t
        -0x78t
        -0x72t
        0x5et
        -0x5at
        -0x52t
        -0x7bt
        0x18t
        0x32t
        0x43t
        0x70t
        0x3ct
        -0x6bt
        0x34t
        0x64t
        -0x52t
        0xct
        -0x36t
        -0x22t
        0x65t
        0x37t
        -0x43t
        -0x7ft
        -0x47t
        0x5bt
        -0x51t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/o;->i()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x22t
        -0x62t
        0x1dt
        0x9t
        0x58t
        0x47t
        -0x21t
        0x26t
        0x3ct
        -0x60t
        0x76t
        0x5bt
        -0x4dt
        -0x68t
        0x2at
        0x3t
        -0x24t
        0x8t
        0xat
        0x69t
        0x3t
        0x27t
        0x52t
        -0x54t
        0x73t
        0x1t
        -0x23t
        -0x20t
        0x54t
        -0xdt
        0x10t
        0x78t
        0x21t
        0x79t
        0x1ft
        -0x26t
        -0x40t
        0x72t
        0x7ct
        -0x10t
        0x27t
        0x19t
        0x64t
        -0x35t
        -0x69t
        0x3ft
        0x56t
        0x69t
        -0x62t
        0x5ct
        0x56t
        -0x6bt
        -0x6ct
        0xet
        0x7ct
        -0x5at
        0x2et
        -0x30t
        0x5et
        -0x7et
        0x1bt
        -0x2ct
        0x5ft
        -0x2at
        0x4ct
        0x34t
        0x29t
        0x33t
        -0x46t
        0x27t
        0x0t
        0x32t
        0x1t
        -0x23t
        0x30t
        0x12t
        0x2bt
        0x65t
        -0x13t
        0x35t
        -0x4bt
        0x39t
        0x64t
        0x17t
        -0x64t
        -0x79t
        0x6t
        0x18t
        0x19t
        0x1ft
        0x2t
        -0x58t
        0x2dt
        -0x7dt
        -0x4at
        -0x7t
        0x6at
        -0x2bt
        -0x53t
        0x4ct
        0x47t
        -0x65t
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x4

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Lmb/o;->i()V

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        0x2dt
        -0x64t
        0x3ft
        0x68t
        0xft
        -0x5ct
        -0x49t
        0x28t
        -0x6ft
        -0x12t
        0x4ft
        0x42t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/o;->l:Lmb/n;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lmb/o;->o:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lmb/o;->m:Lmb/n;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 13
    iget-object v0, v2, Lmb/o;->n:Lmb/n;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x6

    .line 18
    return-void

    .array-data 1
        -0x3dt
        -0x3ft
        -0x78t
        0x35t
        -0x33t
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

    const/4 v11, 0x5

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
    iput v0, v9, Lmb/o;->s:I

    const/4 v11, 0x3

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
    iput v0, v9, Lmb/o;->t:I

    const/4 v11, 0x5

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x4

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/o;->u:I

    const/4 v11, 0x1

    .line 33
    iget v0, v9, Lmb/o;->s:I

    const/4 v11, 0x4

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x2

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x7

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x2

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x1

    .line 48
    iget v1, v9, Lmb/o;->s:I

    const/4 v11, 0x3

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x2

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/o;->s:I

    const/4 v11, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x7

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x1

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x4

    .line 66
    iget v1, v9, Lmb/o;->s:I

    const/4 v11, 0x1

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
    iput v0, v9, Lmb/o;->s:I

    const/4 v11, 0x4

    .line 79
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget v0, v9, Lmb/o;->t:I

    const/4 v11, 0x5

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x3

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x3

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x1

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x6

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x2

    .line 99
    iget v1, v9, Lmb/o;->t:I

    const/4 v11, 0x4

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x3

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/o;->t:I

    const/4 v11, 0x2

    .line 109
    :cond_2
    const/4 v11, 0x5

    iget v0, v9, Lmb/o;->u:I

    const/4 v11, 0x4

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x6

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x7

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x3

    .line 121
    iget v1, v9, Lmb/o;->u:I

    const/4 v11, 0x2

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x3

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/o;->u:I

    const/4 v11, 0x7

    .line 130
    :cond_3
    const/4 v11, 0x4

    return-void

    .array-data 1
        -0x60t
        -0xet
        0xdt
        0x4et
        0x11t
        0x38t
        0x72t
        0x58t
        -0x6ft
        0x36t
        0x17t
        0x46t
        0x4dt
        0x16t
        0x5bt
        0x53t
        0x2t
        0x4ft
        0x7dt
        -0x2t
        -0x14t
        0x7ft
        -0x56t
        -0x6ct
        -0x33t
        0x49t
        0x5ct
        -0x1bt
        -0x4et
        0x6at
        0x1dt
        0x3at
        0x67t
        -0x1et
        0x5at
        0x6ct
    .end array-data
.end method

.method public final i()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x6

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    iput v0, v6, Lmb/o;->v:I

    const/4 v8, 0x3

    .line 11
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x7

    move v1, v8

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 17
    move-result v8

    move v0, v8

    .line 18
    const/16 v8, 0x64

    move v3, v8

    .line 20
    and-int/2addr v0, v3

    const/4 v8, 0x5

    .line 21
    const/4 v8, 0x1

    move v4, v8

    .line 22
    if-ne v0, v3, :cond_0

    const/4 v8, 0x2

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x1

    move v0, v2

    .line 27
    :goto_0
    iput-boolean v0, v6, Lmb/o;->w:Z

    const/4 v8, 0x3

    .line 29
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 34
    move-result v8

    move v0, v8

    .line 35
    const/16 v8, 0x68

    move v1, v8

    .line 37
    and-int/2addr v0, v1

    const/4 v8, 0x6

    .line 38
    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x1

    move v0, v2

    .line 43
    :goto_1
    iput-boolean v0, v6, Lmb/o;->x:Z

    const/4 v8, 0x2

    .line 45
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x1

    .line 47
    const/4 v8, 0x4

    move v1, v8

    .line 48
    invoke-virtual {v0, v1}, Lcb/h;->b(I)Lcb/g;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    iget v0, v0, Lcb/g;->d:I

    const/4 v8, 0x3

    .line 54
    iget-object v5, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v5, v1, v2}, Lcb/i;->a(II)I

    .line 59
    move-result v8

    move v5, v8

    .line 60
    sub-int/2addr v0, v5

    const/4 v8, 0x5

    .line 61
    iget-object v5, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v5, v1}, Lcb/h;->b(I)Lcb/g;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    iget v1, v1, Lcb/g;->c:I

    const/4 v8, 0x3

    .line 69
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 70
    mul-int/2addr v0, v3

    const/4 v8, 0x5

    .line 71
    iput v0, v6, Lmb/o;->q:I

    const/4 v8, 0x7

    .line 73
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x4

    .line 75
    const/4 v8, 0x3

    move v1, v8

    .line 76
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 79
    move-result v8

    move v0, v8

    .line 80
    add-int/lit8 v0, v0, -0x9

    const/4 v8, 0x1

    .line 82
    int-to-float v0, v0

    const/4 v8, 0x1

    .line 83
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 86
    move-result v8

    move v0, v8

    .line 87
    float-to-int v0, v0

    const/4 v8, 0x6

    .line 88
    iput v0, v6, Lmb/o;->r:I

    const/4 v8, 0x7

    .line 90
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x4

    .line 92
    const/4 v8, 0x2

    move v1, v8

    .line 93
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 96
    move-result v8

    move v0, v8

    .line 97
    add-int/lit8 v0, v0, -0x12

    const/4 v8, 0x5

    .line 99
    int-to-float v0, v0

    const/4 v8, 0x3

    .line 100
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 103
    move-result v8

    move v0, v8

    .line 104
    float-to-int v0, v0

    const/4 v8, 0x4

    .line 105
    iput v0, v6, Lmb/o;->p:I

    const/4 v8, 0x3

    .line 107
    iget-object v0, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x6

    .line 109
    invoke-virtual {v0, v4, v2}, Lcb/i;->a(II)I

    .line 112
    move-result v8

    move v0, v8

    .line 113
    int-to-float v0, v0

    const/4 v8, 0x6

    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    .line 116
    div-float/2addr v0, v1

    const/4 v8, 0x6

    .line 117
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 120
    move-result v8

    move v0, v8

    .line 121
    iget-object v1, v6, Lmb/o;->l:Lmb/n;

    const/4 v8, 0x3

    .line 123
    iget-object v1, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x5

    .line 128
    iget-object v1, v6, Lmb/o;->m:Lmb/n;

    const/4 v8, 0x1

    .line 130
    iget-object v1, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x4

    .line 135
    iget-object v1, v6, Lmb/o;->n:Lmb/n;

    const/4 v8, 0x1

    .line 137
    iget-object v1, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x5

    .line 142
    iget-object v0, v6, Lmb/l;->k:Lnb/a;

    const/4 v8, 0x3

    .line 144
    const/4 v8, 0x0

    move v1, v8

    .line 145
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 148
    move-result-object v8

    move-object v0, v8

    .line 149
    iput-object v0, v6, Lmb/o;->y:Lnb/a;

    const/4 v8, 0x3

    .line 151
    return-void

    nop

    .array-data 1
        -0x5bt
        0x2ct
        0xft
        0xct
        -0x5t
        -0x74t
        0x5t
        0xct
        0x2ft
        0x36t
        0x79t
        0x3ct
        -0x6t
        -0x53t
        -0x26t
        0x53t
        0x39t
        -0x24t
        0x7ct
        0x7ct
        0x65t
        -0x44t
        0x59t
        -0x6bt
        -0x67t
        -0x21t
        0x7ct
        0xft
        -0x60t
        0x3bt
        0x2bt
        -0x43t
        0x3ft
        -0x59t
        0x4at
        -0x7at
        -0x3ft
        0x20t
        0x60t
        0x64t
        0x76t
        0x14t
        -0x45t
        -0x67t
        -0x74t
        0x10t
        0x1et
        -0x1t
        0x7at
        0x9t
        -0x76t
        0x3dt
        -0xet
        0x38t
        -0x22t
        0x5ct
        0x64t
        0x72t
        -0x12t
        0x60t
        0x46t
        0x57t
        0x4dt
        0x63t
        0x7ft
        -0x23t
        0x5bt
        0x26t
        0x33t
        0x78t
        0x13t
        -0x2et
        0x7t
        -0x52t
        0x2at
        -0x62t
    .end array-data
.end method
