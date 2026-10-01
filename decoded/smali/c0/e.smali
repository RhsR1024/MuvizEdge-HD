.class public final Lc0/e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Lz/d;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lc0/e;->d0:Z

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x1

    move v1, v8

    .line 5
    iput-boolean v1, v6, Lc0/e;->a0:Z

    const/4 v8, 0x5

    .line 7
    iput-boolean v1, v6, Lc0/e;->b0:Z

    const/4 v8, 0x7

    .line 9
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x2

    .line 11
    const/4 v8, -0x2

    move v3, v8

    .line 12
    if-ne v2, v3, :cond_0

    const/4 v8, 0x6

    .line 14
    iget-boolean v4, v6, Lc0/e;->W:Z

    const/4 v8, 0x5

    .line 16
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 18
    iput-boolean v0, v6, Lc0/e;->a0:Z

    const/4 v8, 0x7

    .line 20
    iget v4, v6, Lc0/e;->L:I

    const/4 v8, 0x3

    .line 22
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 24
    iput v1, v6, Lc0/e;->L:I

    const/4 v8, 0x5

    .line 26
    :cond_0
    const/4 v8, 0x1

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x2

    .line 28
    if-ne v4, v3, :cond_1

    const/4 v8, 0x2

    .line 30
    iget-boolean v5, v6, Lc0/e;->X:Z

    const/4 v8, 0x3

    .line 32
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 34
    iput-boolean v0, v6, Lc0/e;->b0:Z

    const/4 v8, 0x2

    .line 36
    iget v5, v6, Lc0/e;->M:I

    const/4 v8, 0x3

    .line 38
    if-nez v5, :cond_1

    const/4 v8, 0x3

    .line 40
    iput v1, v6, Lc0/e;->M:I

    const/4 v8, 0x1

    .line 42
    :cond_1
    const/4 v8, 0x2

    const/4 v8, -0x1

    move v5, v8

    .line 43
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 45
    if-ne v2, v5, :cond_3

    const/4 v8, 0x6

    .line 47
    :cond_2
    const/4 v8, 0x1

    iput-boolean v0, v6, Lc0/e;->a0:Z

    const/4 v8, 0x6

    .line 49
    if-nez v2, :cond_3

    const/4 v8, 0x5

    .line 51
    iget v2, v6, Lc0/e;->L:I

    const/4 v8, 0x5

    .line 53
    if-ne v2, v1, :cond_3

    const/4 v8, 0x7

    .line 55
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x5

    .line 57
    iput-boolean v1, v6, Lc0/e;->W:Z

    const/4 v8, 0x3

    .line 59
    :cond_3
    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 61
    if-ne v4, v5, :cond_5

    const/4 v8, 0x5

    .line 63
    :cond_4
    const/4 v8, 0x2

    iput-boolean v0, v6, Lc0/e;->b0:Z

    const/4 v8, 0x6

    .line 65
    if-nez v4, :cond_5

    const/4 v8, 0x1

    .line 67
    iget v0, v6, Lc0/e;->M:I

    const/4 v8, 0x2

    .line 69
    if-ne v0, v1, :cond_5

    const/4 v8, 0x2

    .line 71
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x1

    .line 73
    iput-boolean v1, v6, Lc0/e;->X:Z

    const/4 v8, 0x3

    .line 75
    :cond_5
    const/4 v8, 0x7

    iget v0, v6, Lc0/e;->c:F

    const/4 v8, 0x3

    .line 77
    const/high16 v8, -0x40800000    # -1.0f

    move v2, v8

    .line 79
    cmpl-float v0, v0, v2

    const/4 v8, 0x5

    .line 81
    if-nez v0, :cond_7

    const/4 v8, 0x1

    .line 83
    iget v0, v6, Lc0/e;->a:I

    const/4 v8, 0x5

    .line 85
    if-ne v0, v5, :cond_7

    const/4 v8, 0x3

    .line 87
    iget v0, v6, Lc0/e;->b:I

    const/4 v8, 0x7

    .line 89
    if-eq v0, v5, :cond_6

    const/4 v8, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v8, 0x1

    return-void

    .line 93
    :cond_7
    const/4 v8, 0x3

    :goto_0
    iput-boolean v1, v6, Lc0/e;->d0:Z

    const/4 v8, 0x7

    .line 95
    iput-boolean v1, v6, Lc0/e;->a0:Z

    const/4 v8, 0x3

    .line 97
    iput-boolean v1, v6, Lc0/e;->b0:Z

    const/4 v8, 0x1

    .line 99
    iget-object v0, v6, Lc0/e;->p0:Lz/d;

    const/4 v8, 0x3

    .line 101
    instance-of v0, v0, Lz/h;

    const/4 v8, 0x1

    .line 103
    if-nez v0, :cond_8

    const/4 v8, 0x1

    .line 105
    new-instance v0, Lz/h;

    const/4 v8, 0x7

    .line 107
    invoke-direct {v0}, Lz/h;-><init>()V

    const/4 v8, 0x4

    .line 110
    iput-object v0, v6, Lc0/e;->p0:Lz/d;

    const/4 v8, 0x2

    .line 112
    :cond_8
    const/4 v8, 0x6

    iget-object v0, v6, Lc0/e;->p0:Lz/d;

    const/4 v8, 0x3

    .line 114
    check-cast v0, Lz/h;

    const/4 v8, 0x1

    .line 116
    iget v1, v6, Lc0/e;->V:I

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v0, v1}, Lz/h;->S(I)V

    const/4 v8, 0x5

    .line 121
    return-void

    .array-data 1
        0x39t
        -0x6bt
        -0x69t
        0x1dt
        -0x71t
        0x51t
        -0x23t
        0x7ct
        -0x6ft
        -0x18t
        -0x2at
        -0x3et
        0x29t
        -0x32t
        0x76t
        0x39t
        0x1t
        0x26t
        0x65t
        0x53t
        0x2dt
        0x33t
        -0x6at
        -0x5ct
        -0x45t
        0x72t
        -0x24t
        0x52t
        -0x4ft
        0x44t
        -0xdt
        0x7t
        -0x3dt
        -0x13t
        0x3at
        -0x11t
        0x7ft
        0x5ct
        0xft
        -0x34t
        0x40t
        0x47t
        -0x63t
        -0x42t
    .end array-data
.end method

.method public final resolveLayoutDirection(I)V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v13, 0x4

    .line 3
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v13, 0x2

    .line 5
    invoke-super {v10, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 11
    move-result v12

    move p1, v12

    .line 12
    const/4 v12, 0x0

    move v2, v12

    .line 13
    const/4 v13, 0x1

    move v3, v13

    .line 14
    if-ne v3, p1, :cond_0

    const/4 v12, 0x4

    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v12, 0x3

    move p1, v2

    .line 19
    :goto_0
    const/4 v12, -0x1

    move v4, v12

    .line 20
    iput v4, v10, Lc0/e;->h0:I

    const/4 v13, 0x7

    .line 22
    iput v4, v10, Lc0/e;->i0:I

    const/4 v13, 0x1

    .line 24
    iput v4, v10, Lc0/e;->f0:I

    const/4 v12, 0x4

    .line 26
    iput v4, v10, Lc0/e;->g0:I

    const/4 v12, 0x1

    .line 28
    iget v5, v10, Lc0/e;->w:I

    const/4 v13, 0x3

    .line 30
    iput v5, v10, Lc0/e;->j0:I

    const/4 v13, 0x6

    .line 32
    iget v5, v10, Lc0/e;->y:I

    const/4 v12, 0x2

    .line 34
    iput v5, v10, Lc0/e;->k0:I

    const/4 v12, 0x1

    .line 36
    iget v5, v10, Lc0/e;->E:F

    const/4 v13, 0x3

    .line 38
    iput v5, v10, Lc0/e;->l0:F

    const/4 v13, 0x5

    .line 40
    iget v6, v10, Lc0/e;->a:I

    const/4 v12, 0x1

    .line 42
    iput v6, v10, Lc0/e;->m0:I

    const/4 v12, 0x1

    .line 44
    iget v7, v10, Lc0/e;->b:I

    const/4 v13, 0x3

    .line 46
    iput v7, v10, Lc0/e;->n0:I

    const/4 v13, 0x4

    .line 48
    iget v8, v10, Lc0/e;->c:F

    const/4 v12, 0x5

    .line 50
    iput v8, v10, Lc0/e;->o0:F

    const/4 v12, 0x3

    .line 52
    const/high16 v12, -0x80000000

    move v9, v12

    .line 54
    if-eqz p1, :cond_a

    const/4 v12, 0x1

    .line 56
    iget p1, v10, Lc0/e;->s:I

    const/4 v13, 0x3

    .line 58
    if-eq p1, v4, :cond_1

    const/4 v13, 0x3

    .line 60
    iput p1, v10, Lc0/e;->h0:I

    const/4 v12, 0x3

    .line 62
    :goto_1
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v12, 0x2

    iget p1, v10, Lc0/e;->t:I

    const/4 v12, 0x7

    .line 66
    if-eq p1, v4, :cond_2

    const/4 v13, 0x4

    .line 68
    iput p1, v10, Lc0/e;->i0:I

    const/4 v12, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v13, 0x1

    :goto_2
    iget p1, v10, Lc0/e;->u:I

    const/4 v12, 0x2

    .line 73
    if-eq p1, v4, :cond_3

    const/4 v12, 0x3

    .line 75
    iput p1, v10, Lc0/e;->g0:I

    const/4 v13, 0x4

    .line 77
    move v2, v3

    .line 78
    :cond_3
    const/4 v13, 0x1

    iget p1, v10, Lc0/e;->v:I

    const/4 v13, 0x7

    .line 80
    if-eq p1, v4, :cond_4

    const/4 v12, 0x5

    .line 82
    iput p1, v10, Lc0/e;->f0:I

    const/4 v12, 0x3

    .line 84
    move v2, v3

    .line 85
    :cond_4
    const/4 v13, 0x2

    iget p1, v10, Lc0/e;->A:I

    const/4 v13, 0x7

    .line 87
    if-eq p1, v9, :cond_5

    const/4 v12, 0x3

    .line 89
    iput p1, v10, Lc0/e;->k0:I

    const/4 v13, 0x3

    .line 91
    :cond_5
    const/4 v12, 0x6

    iget p1, v10, Lc0/e;->B:I

    const/4 v12, 0x1

    .line 93
    if-eq p1, v9, :cond_6

    const/4 v13, 0x7

    .line 95
    iput p1, v10, Lc0/e;->j0:I

    const/4 v12, 0x6

    .line 97
    :cond_6
    const/4 v12, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    move p1, v12

    .line 99
    if-eqz v2, :cond_7

    const/4 v12, 0x5

    .line 101
    sub-float v2, p1, v5

    const/4 v12, 0x6

    .line 103
    iput v2, v10, Lc0/e;->l0:F

    const/4 v13, 0x2

    .line 105
    :cond_7
    const/4 v12, 0x6

    iget-boolean v2, v10, Lc0/e;->d0:Z

    const/4 v13, 0x4

    .line 107
    if-eqz v2, :cond_10

    const/4 v13, 0x2

    .line 109
    iget v2, v10, Lc0/e;->V:I

    const/4 v13, 0x7

    .line 111
    if-ne v2, v3, :cond_10

    const/4 v13, 0x4

    .line 113
    iget-boolean v2, v10, Lc0/e;->d:Z

    const/4 v13, 0x3

    .line 115
    if-eqz v2, :cond_10

    const/4 v13, 0x2

    .line 117
    const/high16 v13, -0x40800000    # -1.0f

    move v2, v13

    .line 119
    cmpl-float v3, v8, v2

    const/4 v12, 0x7

    .line 121
    if-eqz v3, :cond_8

    const/4 v12, 0x1

    .line 123
    sub-float/2addr p1, v8

    const/4 v12, 0x6

    .line 124
    iput p1, v10, Lc0/e;->o0:F

    const/4 v13, 0x1

    .line 126
    iput v4, v10, Lc0/e;->m0:I

    const/4 v13, 0x7

    .line 128
    iput v4, v10, Lc0/e;->n0:I

    const/4 v13, 0x5

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v12, 0x4

    if-eq v6, v4, :cond_9

    const/4 v12, 0x2

    .line 133
    iput v6, v10, Lc0/e;->n0:I

    const/4 v12, 0x2

    .line 135
    iput v4, v10, Lc0/e;->m0:I

    const/4 v13, 0x7

    .line 137
    iput v2, v10, Lc0/e;->o0:F

    const/4 v12, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v13, 0x2

    if-eq v7, v4, :cond_10

    const/4 v13, 0x2

    .line 142
    iput v7, v10, Lc0/e;->m0:I

    const/4 v12, 0x3

    .line 144
    iput v4, v10, Lc0/e;->n0:I

    const/4 v13, 0x7

    .line 146
    iput v2, v10, Lc0/e;->o0:F

    const/4 v13, 0x3

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    const/4 v13, 0x1

    iget p1, v10, Lc0/e;->s:I

    const/4 v12, 0x5

    .line 151
    if-eq p1, v4, :cond_b

    const/4 v12, 0x1

    .line 153
    iput p1, v10, Lc0/e;->g0:I

    const/4 v13, 0x1

    .line 155
    :cond_b
    const/4 v12, 0x7

    iget p1, v10, Lc0/e;->t:I

    const/4 v13, 0x1

    .line 157
    if-eq p1, v4, :cond_c

    const/4 v13, 0x3

    .line 159
    iput p1, v10, Lc0/e;->f0:I

    const/4 v13, 0x3

    .line 161
    :cond_c
    const/4 v12, 0x2

    iget p1, v10, Lc0/e;->u:I

    const/4 v12, 0x3

    .line 163
    if-eq p1, v4, :cond_d

    const/4 v12, 0x7

    .line 165
    iput p1, v10, Lc0/e;->h0:I

    const/4 v12, 0x6

    .line 167
    :cond_d
    const/4 v13, 0x5

    iget p1, v10, Lc0/e;->v:I

    const/4 v13, 0x6

    .line 169
    if-eq p1, v4, :cond_e

    const/4 v12, 0x5

    .line 171
    iput p1, v10, Lc0/e;->i0:I

    const/4 v13, 0x1

    .line 173
    :cond_e
    const/4 v13, 0x6

    iget p1, v10, Lc0/e;->A:I

    const/4 v12, 0x2

    .line 175
    if-eq p1, v9, :cond_f

    const/4 v12, 0x6

    .line 177
    iput p1, v10, Lc0/e;->j0:I

    const/4 v13, 0x5

    .line 179
    :cond_f
    const/4 v13, 0x7

    iget p1, v10, Lc0/e;->B:I

    const/4 v12, 0x1

    .line 181
    if-eq p1, v9, :cond_10

    const/4 v13, 0x1

    .line 183
    iput p1, v10, Lc0/e;->k0:I

    const/4 v12, 0x6

    .line 185
    :cond_10
    const/4 v13, 0x7

    :goto_3
    iget p1, v10, Lc0/e;->u:I

    const/4 v13, 0x2

    .line 187
    if-ne p1, v4, :cond_14

    const/4 v12, 0x1

    .line 189
    iget p1, v10, Lc0/e;->v:I

    const/4 v12, 0x7

    .line 191
    if-ne p1, v4, :cond_14

    const/4 v13, 0x1

    .line 193
    iget p1, v10, Lc0/e;->t:I

    const/4 v13, 0x2

    .line 195
    if-ne p1, v4, :cond_14

    const/4 v13, 0x5

    .line 197
    iget p1, v10, Lc0/e;->s:I

    const/4 v12, 0x3

    .line 199
    if-ne p1, v4, :cond_14

    const/4 v13, 0x4

    .line 201
    iget p1, v10, Lc0/e;->g:I

    const/4 v12, 0x1

    .line 203
    if-eq p1, v4, :cond_11

    const/4 v13, 0x5

    .line 205
    iput p1, v10, Lc0/e;->h0:I

    const/4 v12, 0x6

    .line 207
    iget p1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v13, 0x3

    .line 209
    if-gtz p1, :cond_12

    const/4 v12, 0x7

    .line 211
    if-lez v1, :cond_12

    const/4 v13, 0x4

    .line 213
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x5

    .line 215
    goto :goto_4

    .line 216
    :cond_11
    const/4 v12, 0x7

    iget p1, v10, Lc0/e;->h:I

    const/4 v13, 0x3

    .line 218
    if-eq p1, v4, :cond_12

    const/4 v12, 0x7

    .line 220
    iput p1, v10, Lc0/e;->i0:I

    const/4 v12, 0x3

    .line 222
    iget p1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v13, 0x6

    .line 224
    if-gtz p1, :cond_12

    const/4 v13, 0x1

    .line 226
    if-lez v1, :cond_12

    const/4 v12, 0x4

    .line 228
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v13, 0x6

    .line 230
    :cond_12
    const/4 v12, 0x5

    :goto_4
    iget p1, v10, Lc0/e;->e:I

    const/4 v12, 0x7

    .line 232
    if-eq p1, v4, :cond_13

    const/4 v13, 0x3

    .line 234
    iput p1, v10, Lc0/e;->f0:I

    const/4 v12, 0x5

    .line 236
    iget p1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x4

    .line 238
    if-gtz p1, :cond_14

    const/4 v13, 0x5

    .line 240
    if-lez v0, :cond_14

    const/4 v13, 0x4

    .line 242
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x4

    .line 244
    return-void

    .line 245
    :cond_13
    const/4 v12, 0x6

    iget p1, v10, Lc0/e;->f:I

    const/4 v12, 0x2

    .line 247
    if-eq p1, v4, :cond_14

    const/4 v12, 0x3

    .line 249
    iput p1, v10, Lc0/e;->g0:I

    const/4 v12, 0x1

    .line 251
    iget p1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v13, 0x3

    .line 253
    if-gtz p1, :cond_14

    const/4 v12, 0x6

    .line 255
    if-lez v0, :cond_14

    const/4 v12, 0x3

    .line 257
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x1

    .line 259
    :cond_14
    const/4 v13, 0x4

    return-void

    .array-data 1
        0xat
        0x59t
        0x61t
        0x55t
        -0x28t
        0x4ft
        -0x4t
        0x5ct
        0x4ct
        -0x3bt
        0x7bt
        0x66t
        0x71t
    .end array-data
.end method
