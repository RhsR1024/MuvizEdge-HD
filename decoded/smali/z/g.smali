.class public final Lz/g;
.super Lz/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A0:I

.field public B0:La0/b;

.field public C0:Lc0/f;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Lz/d;

.field public Y0:[Lz/d;

.field public Z0:[I

.field public a1:[Lz/d;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lz/i;->r0:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    .line 6
    iget-object v1, v3, Lz/i;->q0:[Lz/d;

    const/4 v5, 0x1

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    iput-boolean v2, v1, Lz/d;->F:Z

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x33t
        -0x13t
        -0x79t
        0x72t
        0x4t
        -0x69t
        -0x27t
        -0x6at
        0x32t
        -0x8t
        0x7at
        0x28t
        0x24t
        -0x4at
    .end array-data
.end method

.method public final T(Lz/d;I)I
    .locals 12

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v11, 0x2

    iget-object v1, p1, Lz/d;->p0:[I

    const/4 v11, 0x5

    .line 7
    const/4 v10, 0x1

    move v2, v10

    .line 8
    aget v3, v1, v2

    const/4 v11, 0x7

    .line 10
    const/4 v10, 0x3

    move v4, v10

    .line 11
    if-ne v3, v4, :cond_5

    const/4 v11, 0x5

    .line 13
    iget v3, p1, Lz/d;->s:I

    const/4 v11, 0x3

    .line 15
    if-nez v3, :cond_1

    const/4 v11, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v11, 0x3

    const/4 v10, 0x2

    move v5, v10

    .line 19
    if-ne v3, v5, :cond_3

    const/4 v11, 0x3

    .line 21
    iget v3, p1, Lz/d;->z:F

    const/4 v11, 0x4

    .line 23
    int-to-float p2, p2

    const/4 v11, 0x4

    .line 24
    mul-float/2addr v3, p2

    const/4 v11, 0x7

    .line 25
    float-to-int v8, v3

    const/4 v11, 0x7

    .line 26
    invoke-virtual {p1}, Lz/d;->k()I

    .line 29
    move-result v10

    move p2, v10

    .line 30
    if-eq v8, p2, :cond_2

    const/4 v11, 0x1

    .line 32
    iput-boolean v2, p1, Lz/d;->g:Z

    const/4 v11, 0x7

    .line 34
    aget v5, v1, v0

    const/4 v11, 0x7

    .line 36
    invoke-virtual {p1}, Lz/d;->q()I

    .line 39
    move-result v10

    move v6, v10

    .line 40
    const/4 v10, 0x1

    move v7, v10

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lz/g;->V(IIIILz/d;)V

    const/4 v11, 0x2

    .line 46
    :cond_2
    const/4 v11, 0x6

    return v8

    .line 47
    :cond_3
    const/4 v11, 0x1

    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    const/4 v11, 0x3

    .line 50
    invoke-virtual {v9}, Lz/d;->k()I

    .line 53
    move-result v10

    move p1, v10

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 v11, 0x6

    if-ne v3, v4, :cond_6

    const/4 v11, 0x4

    .line 57
    invoke-virtual {v9}, Lz/d;->q()I

    .line 60
    move-result v10

    move p1, v10

    .line 61
    int-to-float p1, p1

    const/4 v11, 0x4

    .line 62
    iget p2, v9, Lz/d;->W:F

    const/4 v11, 0x4

    .line 64
    mul-float/2addr p1, p2

    const/4 v11, 0x5

    .line 65
    const/high16 v10, 0x3f000000    # 0.5f

    move p2, v10

    .line 67
    add-float/2addr p1, p2

    const/4 v11, 0x3

    .line 68
    float-to-int p1, p1

    const/4 v11, 0x5

    .line 69
    return p1

    .line 70
    :cond_5
    const/4 v11, 0x6

    move-object v9, p1

    .line 71
    :cond_6
    const/4 v11, 0x7

    invoke-virtual {v9}, Lz/d;->k()I

    .line 74
    move-result v10

    move p1, v10

    .line 75
    return p1

    nop

    .array-data 1
        0x39t
        -0x53t
        -0x14t
        0x1t
        -0x6at
        0x33t
        0x70t
        0x79t
        -0x45t
        -0x46t
        0x35t
        0x78t
        0x1bt
        0x45t
        -0x14t
        0x38t
        -0x75t
        -0x14t
        0x11t
        0x64t
        -0x79t
        -0x7ft
        0x64t
        -0xet
        -0x59t
        0x1ct
        0x4ct
        0x2dt
        0x4dt
        0x28t
    .end array-data
.end method

.method public final U(Lz/d;I)I
    .locals 12

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-nez p1, :cond_0

    const/4 v11, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v11, 0x7

    iget-object v1, p1, Lz/d;->p0:[I

    const/4 v11, 0x3

    .line 7
    aget v2, v1, v0

    const/4 v11, 0x3

    .line 9
    const/4 v11, 0x3

    move v3, v11

    .line 10
    if-ne v2, v3, :cond_5

    const/4 v11, 0x6

    .line 12
    iget v2, p1, Lz/d;->r:I

    const/4 v11, 0x3

    .line 14
    if-nez v2, :cond_1

    const/4 v11, 0x2

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x2

    move v0, v11

    .line 18
    const/4 v11, 0x1

    move v4, v11

    .line 19
    if-ne v2, v0, :cond_3

    const/4 v11, 0x6

    .line 21
    iget v0, p1, Lz/d;->w:F

    const/4 v11, 0x6

    .line 23
    int-to-float p2, p2

    const/4 v11, 0x2

    .line 24
    mul-float/2addr v0, p2

    const/4 v11, 0x3

    .line 25
    float-to-int v7, v0

    const/4 v11, 0x3

    .line 26
    invoke-virtual {p1}, Lz/d;->q()I

    .line 29
    move-result v11

    move p2, v11

    .line 30
    if-eq v7, p2, :cond_2

    const/4 v11, 0x1

    .line 32
    iput-boolean v4, p1, Lz/d;->g:Z

    const/4 v11, 0x6

    .line 34
    aget v8, v1, v4

    const/4 v11, 0x6

    .line 36
    invoke-virtual {p1}, Lz/d;->k()I

    .line 39
    move-result v11

    move v9, v11

    .line 40
    const/4 v11, 0x1

    move v6, v11

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lz/g;->V(IIIILz/d;)V

    const/4 v11, 0x2

    .line 46
    :cond_2
    const/4 v11, 0x7

    return v7

    .line 47
    :cond_3
    const/4 v11, 0x2

    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    const/4 v11, 0x6

    .line 50
    invoke-virtual {v10}, Lz/d;->q()I

    .line 53
    move-result v11

    move p1, v11

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 v11, 0x4

    if-ne v2, v3, :cond_6

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v10}, Lz/d;->k()I

    .line 60
    move-result v11

    move p1, v11

    .line 61
    int-to-float p1, p1

    const/4 v11, 0x7

    .line 62
    iget p2, v10, Lz/d;->W:F

    const/4 v11, 0x2

    .line 64
    mul-float/2addr p1, p2

    const/4 v11, 0x6

    .line 65
    const/high16 v11, 0x3f000000    # 0.5f

    move p2, v11

    .line 67
    add-float/2addr p1, p2

    const/4 v11, 0x2

    .line 68
    float-to-int p1, p1

    const/4 v11, 0x6

    .line 69
    return p1

    .line 70
    :cond_5
    const/4 v11, 0x7

    move-object v10, p1

    .line 71
    :cond_6
    const/4 v11, 0x3

    invoke-virtual {v10}, Lz/d;->q()I

    .line 74
    move-result v11

    move p1, v11

    .line 75
    return p1

    nop

    .array-data 1
        -0x15t
        -0x49t
        -0x57t
        0x20t
        0x1et
        0x31t
        -0x80t
        0x55t
        -0x3t
        0x26t
        0x1t
        0x2ct
        -0x3ct
        -0x48t
        0x37t
        0x28t
        0x2ft
    .end array-data
.end method

.method public final V(IIIILz/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz/g;->B0:La0/b;

    const/4 v5, 0x3

    .line 3
    :goto_0
    iget-object v1, v3, Lz/g;->C0:Lc0/f;

    const/4 v5, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v2, v3, Lz/d;->T:Lz/d;

    const/4 v5, 0x7

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 11
    check-cast v2, Lz/e;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Lz/e;->u0:Lc0/f;

    const/4 v5, 0x2

    .line 15
    iput-object v1, v3, Lz/g;->C0:Lc0/f;

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    iput p1, v0, La0/b;->a:I

    const/4 v5, 0x7

    .line 20
    iput p3, v0, La0/b;->b:I

    const/4 v5, 0x1

    .line 22
    iput p2, v0, La0/b;->c:I

    const/4 v5, 0x4

    .line 24
    iput p4, v0, La0/b;->d:I

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v1, p5, v0}, Lc0/f;->b(Lz/d;La0/b;)V

    const/4 v5, 0x6

    .line 29
    iget p1, v0, La0/b;->e:I

    const/4 v5, 0x3

    .line 31
    invoke-virtual {p5, p1}, Lz/d;->O(I)V

    const/4 v5, 0x2

    .line 34
    iget p1, v0, La0/b;->f:I

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p5, p1}, Lz/d;->L(I)V

    const/4 v5, 0x2

    .line 39
    iget-boolean p1, v0, La0/b;->h:Z

    const/4 v5, 0x6

    .line 41
    iput-boolean p1, p5, Lz/d;->E:Z

    const/4 v5, 0x3

    .line 43
    iget p1, v0, La0/b;->g:I

    const/4 v5, 0x1

    .line 45
    invoke-virtual {p5, p1}, Lz/d;->I(I)V

    const/4 v5, 0x2

    .line 48
    return-void

    nop

    .array-data 1
        -0x51t
        0x37t
        -0x14t
        0x46t
        -0x55t
        0x49t
        -0x49t
        0x11t
        0x56t
        0x6ct
        -0x69t
        0xet
        0x29t
        0x53t
        0x63t
        0x7ft
        -0x54t
        -0x5ct
        -0x2ct
    .end array-data
.end method

.method public final b(Lx/c;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz/g;->W0:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 3
    invoke-super {p0, p1, p2}, Lz/d;->b(Lx/c;Z)V

    const/4 v12, 0x7

    .line 6
    iget-object p1, p0, Lz/d;->T:Lz/d;

    const/4 v12, 0x7

    .line 8
    const/4 v11, 0x0

    move p2, v11

    .line 9
    const/4 v11, 0x1

    move v1, v11

    .line 10
    if-eqz p1, :cond_0

    const/4 v12, 0x2

    .line 12
    check-cast p1, Lz/e;

    const/4 v12, 0x7

    .line 14
    iget-boolean p1, p1, Lz/e;->v0:Z

    const/4 v12, 0x4

    .line 16
    if-eqz p1, :cond_0

    const/4 v12, 0x7

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x7

    move p1, p2

    .line 21
    :goto_0
    iget v2, p0, Lz/g;->T0:I

    const/4 v12, 0x7

    .line 23
    if-eqz v2, :cond_1b

    const/4 v12, 0x7

    .line 25
    if-eq v2, v1, :cond_19

    const/4 v12, 0x5

    .line 27
    const/4 v11, 0x2

    move v3, v11

    .line 28
    if-eq v2, v3, :cond_3

    const/4 v12, 0x4

    .line 30
    const/4 v11, 0x3

    move v3, v11

    .line 31
    if-eq v2, v3, :cond_1

    const/4 v12, 0x3

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v11

    move v2, v11

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1c

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v11

    move-object v4, v11

    .line 46
    check-cast v4, Lz/f;

    const/4 v12, 0x6

    .line 48
    add-int/lit8 v5, v2, -0x1

    const/4 v12, 0x4

    .line 50
    if-ne v3, v5, :cond_2

    const/4 v12, 0x2

    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v12, 0x4

    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lz/f;->b(IZZ)V

    const/4 v12, 0x5

    .line 58
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v12, 0x3

    iget-object v0, p0, Lz/g;->Z0:[I

    const/4 v12, 0x5

    .line 63
    if-eqz v0, :cond_1c

    const/4 v12, 0x3

    .line 65
    iget-object v0, p0, Lz/g;->Y0:[Lz/d;

    const/4 v12, 0x1

    .line 67
    if-eqz v0, :cond_1c

    const/4 v12, 0x4

    .line 69
    iget-object v0, p0, Lz/g;->X0:[Lz/d;

    const/4 v12, 0x1

    .line 71
    if-nez v0, :cond_4

    const/4 v12, 0x7

    .line 73
    goto/16 :goto_e

    .line 75
    :cond_4
    const/4 v12, 0x6

    move v0, p2

    .line 76
    :goto_3
    iget v2, p0, Lz/g;->b1:I

    const/4 v12, 0x3

    .line 78
    if-ge v0, v2, :cond_5

    const/4 v12, 0x2

    .line 80
    iget-object v2, p0, Lz/g;->a1:[Lz/d;

    const/4 v12, 0x3

    .line 82
    aget-object v2, v2, v0

    const/4 v12, 0x6

    .line 84
    invoke-virtual {v2}, Lz/d;->D()V

    const/4 v12, 0x2

    .line 87
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v12, 0x2

    iget-object v0, p0, Lz/g;->Z0:[I

    const/4 v12, 0x2

    .line 92
    aget v2, v0, p2

    const/4 v12, 0x2

    .line 94
    aget v0, v0, v1

    const/4 v12, 0x7

    .line 96
    iget v3, p0, Lz/g;->J0:F

    const/4 v12, 0x7

    .line 98
    const/4 v11, 0x0

    move v4, v11

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v11, 0x8

    move v6, v11

    .line 102
    if-ge v5, v2, :cond_c

    const/4 v12, 0x1

    .line 104
    if-eqz p1, :cond_6

    const/4 v12, 0x7

    .line 106
    sub-int v3, v2, v5

    const/4 v12, 0x7

    .line 108
    sub-int/2addr v3, v1

    const/4 v12, 0x7

    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    move v7, v11

    .line 111
    iget v8, p0, Lz/g;->J0:F

    const/4 v12, 0x2

    .line 113
    sub-float/2addr v7, v8

    const/4 v12, 0x6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v12, 0x5

    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lz/g;->Y0:[Lz/d;

    const/4 v12, 0x3

    .line 119
    aget-object v3, v8, v3

    const/4 v12, 0x4

    .line 121
    if-eqz v3, :cond_b

    const/4 v12, 0x2

    .line 123
    iget-object v8, v3, Lz/d;->I:Lz/c;

    const/4 v12, 0x3

    .line 125
    iget v9, v3, Lz/d;->g0:I

    const/4 v12, 0x3

    .line 127
    if-ne v9, v6, :cond_7

    const/4 v12, 0x4

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v12, 0x5

    if-nez v5, :cond_8

    const/4 v12, 0x1

    .line 132
    iget-object v6, p0, Lz/d;->I:Lz/c;

    const/4 v12, 0x7

    .line 134
    iget v9, p0, Lz/g;->w0:I

    const/4 v12, 0x3

    .line 136
    invoke-virtual {v3, v8, v6, v9}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x1

    .line 139
    iget v6, p0, Lz/g;->D0:I

    const/4 v12, 0x1

    .line 141
    iput v6, v3, Lz/d;->i0:I

    const/4 v12, 0x4

    .line 143
    iput v7, v3, Lz/d;->d0:F

    const/4 v12, 0x4

    .line 145
    :cond_8
    const/4 v12, 0x5

    add-int/lit8 v6, v2, -0x1

    const/4 v12, 0x7

    .line 147
    if-ne v5, v6, :cond_9

    const/4 v12, 0x4

    .line 149
    iget-object v6, v3, Lz/d;->K:Lz/c;

    const/4 v12, 0x6

    .line 151
    iget-object v9, p0, Lz/d;->K:Lz/c;

    const/4 v12, 0x2

    .line 153
    iget v10, p0, Lz/g;->x0:I

    const/4 v12, 0x7

    .line 155
    invoke-virtual {v3, v6, v9, v10}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x3

    .line 158
    :cond_9
    const/4 v12, 0x6

    if-lez v5, :cond_a

    const/4 v12, 0x1

    .line 160
    if-eqz v4, :cond_a

    const/4 v12, 0x5

    .line 162
    iget-object v6, v4, Lz/d;->K:Lz/c;

    const/4 v12, 0x1

    .line 164
    iget v9, p0, Lz/g;->P0:I

    const/4 v12, 0x6

    .line 166
    invoke-virtual {v3, v8, v6, v9}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x6

    .line 169
    invoke-virtual {v4, v6, v8, p2}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x6

    .line 172
    :cond_a
    const/4 v12, 0x2

    move-object v4, v3

    .line 173
    :cond_b
    const/4 v12, 0x7

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 v12, 0x1

    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v0, :cond_12

    const/4 v12, 0x1

    .line 180
    iget-object v3, p0, Lz/g;->X0:[Lz/d;

    const/4 v12, 0x2

    .line 182
    aget-object v3, v3, p1

    const/4 v12, 0x1

    .line 184
    if-eqz v3, :cond_11

    const/4 v12, 0x5

    .line 186
    iget-object v5, v3, Lz/d;->J:Lz/c;

    const/4 v12, 0x6

    .line 188
    iget v7, v3, Lz/d;->g0:I

    const/4 v12, 0x1

    .line 190
    if-ne v7, v6, :cond_d

    const/4 v12, 0x7

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v12, 0x7

    if-nez p1, :cond_e

    const/4 v12, 0x5

    .line 195
    iget-object v7, p0, Lz/d;->J:Lz/c;

    const/4 v12, 0x2

    .line 197
    iget v8, p0, Lz/g;->s0:I

    const/4 v12, 0x5

    .line 199
    invoke-virtual {v3, v5, v7, v8}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x7

    .line 202
    iget v7, p0, Lz/g;->E0:I

    const/4 v12, 0x4

    .line 204
    iput v7, v3, Lz/d;->j0:I

    const/4 v12, 0x7

    .line 206
    iget v7, p0, Lz/g;->K0:F

    const/4 v12, 0x4

    .line 208
    iput v7, v3, Lz/d;->e0:F

    const/4 v12, 0x3

    .line 210
    :cond_e
    const/4 v12, 0x1

    add-int/lit8 v7, v0, -0x1

    const/4 v12, 0x4

    .line 212
    if-ne p1, v7, :cond_f

    const/4 v12, 0x6

    .line 214
    iget-object v7, v3, Lz/d;->L:Lz/c;

    const/4 v12, 0x4

    .line 216
    iget-object v8, p0, Lz/d;->L:Lz/c;

    const/4 v12, 0x7

    .line 218
    iget v9, p0, Lz/g;->t0:I

    const/4 v12, 0x7

    .line 220
    invoke-virtual {v3, v7, v8, v9}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x6

    .line 223
    :cond_f
    const/4 v12, 0x4

    if-lez p1, :cond_10

    const/4 v12, 0x4

    .line 225
    if-eqz v4, :cond_10

    const/4 v12, 0x5

    .line 227
    iget-object v7, v4, Lz/d;->L:Lz/c;

    const/4 v12, 0x7

    .line 229
    iget v8, p0, Lz/g;->Q0:I

    const/4 v12, 0x4

    .line 231
    invoke-virtual {v3, v5, v7, v8}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x4

    .line 234
    invoke-virtual {v4, v7, v5, p2}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x2

    .line 237
    :cond_10
    const/4 v12, 0x1

    move-object v4, v3

    .line 238
    :cond_11
    const/4 v12, 0x1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x2

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 v12, 0x7

    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    const/4 v12, 0x2

    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v0, :cond_18

    const/4 v12, 0x7

    .line 247
    mul-int v4, v3, v2

    const/4 v12, 0x4

    .line 249
    add-int/2addr v4, p1

    const/4 v12, 0x2

    .line 250
    iget v5, p0, Lz/g;->V0:I

    const/4 v12, 0x2

    .line 252
    if-ne v5, v1, :cond_13

    const/4 v12, 0x7

    .line 254
    mul-int v4, p1, v0

    const/4 v12, 0x3

    .line 256
    add-int/2addr v4, v3

    const/4 v12, 0x1

    .line 257
    :cond_13
    const/4 v12, 0x5

    iget-object v5, p0, Lz/g;->a1:[Lz/d;

    const/4 v12, 0x4

    .line 259
    array-length v7, v5

    const/4 v12, 0x2

    .line 260
    if-lt v4, v7, :cond_14

    const/4 v12, 0x2

    .line 262
    goto :goto_b

    .line 263
    :cond_14
    const/4 v12, 0x4

    aget-object v4, v5, v4

    const/4 v12, 0x2

    .line 265
    if-eqz v4, :cond_17

    const/4 v12, 0x6

    .line 267
    iget v5, v4, Lz/d;->g0:I

    const/4 v12, 0x6

    .line 269
    if-ne v5, v6, :cond_15

    const/4 v12, 0x6

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    const/4 v12, 0x5

    iget-object v5, p0, Lz/g;->Y0:[Lz/d;

    const/4 v12, 0x3

    .line 274
    aget-object v5, v5, p1

    const/4 v12, 0x2

    .line 276
    iget-object v7, p0, Lz/g;->X0:[Lz/d;

    const/4 v12, 0x3

    .line 278
    aget-object v7, v7, v3

    const/4 v12, 0x2

    .line 280
    if-eq v4, v5, :cond_16

    const/4 v12, 0x1

    .line 282
    iget-object v8, v4, Lz/d;->I:Lz/c;

    const/4 v12, 0x3

    .line 284
    iget-object v9, v5, Lz/d;->I:Lz/c;

    const/4 v12, 0x5

    .line 286
    invoke-virtual {v4, v8, v9, p2}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x4

    .line 289
    iget-object v8, v4, Lz/d;->K:Lz/c;

    const/4 v12, 0x3

    .line 291
    iget-object v5, v5, Lz/d;->K:Lz/c;

    const/4 v12, 0x1

    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x5

    .line 296
    :cond_16
    const/4 v12, 0x1

    if-eq v4, v7, :cond_17

    const/4 v12, 0x2

    .line 298
    iget-object v5, v4, Lz/d;->J:Lz/c;

    const/4 v12, 0x6

    .line 300
    iget-object v8, v7, Lz/d;->J:Lz/c;

    const/4 v12, 0x5

    .line 302
    invoke-virtual {v4, v5, v8, p2}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x4

    .line 305
    iget-object v5, v4, Lz/d;->L:Lz/c;

    const/4 v12, 0x3

    .line 307
    iget-object v7, v7, Lz/d;->L:Lz/c;

    const/4 v12, 0x6

    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lz/d;->f(Lz/c;Lz/c;I)V

    const/4 v12, 0x3

    .line 312
    :cond_17
    const/4 v12, 0x5

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    const/4 v12, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_19
    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v11

    move v2, v11

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v2, :cond_1c

    const/4 v12, 0x2

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v11

    move-object v4, v11

    .line 329
    check-cast v4, Lz/f;

    const/4 v12, 0x5

    .line 331
    add-int/lit8 v5, v2, -0x1

    const/4 v12, 0x6

    .line 333
    if-ne v3, v5, :cond_1a

    const/4 v12, 0x6

    .line 335
    move v5, v1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v12, 0x1

    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lz/f;->b(IZZ)V

    const/4 v12, 0x2

    .line 341
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v11

    move v2, v11

    .line 348
    if-lez v2, :cond_1c

    const/4 v12, 0x2

    .line 350
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v11

    move-object v0, v11

    .line 354
    check-cast v0, Lz/f;

    const/4 v12, 0x5

    .line 356
    invoke-virtual {v0, p2, p1, v1}, Lz/f;->b(IZZ)V

    const/4 v12, 0x6

    .line 359
    :cond_1c
    const/4 v12, 0x7

    :goto_e
    iput-boolean p2, p0, Lz/g;->y0:Z

    const/4 v12, 0x4

    .line 361
    return-void

    .array-data 1
        -0x40t
        -0x71t
        0x56t
        0x8t
        0x2ft
        -0x60t
        0x2et
        0x2et
        -0x67t
        -0x61t
        -0x36t
        0x27t
        -0x73t
        0x12t
        0x1ft
        0x9t
        0x5dt
        -0x2ft
        -0x66t
        -0x1ct
        -0xat
        -0x53t
        0x27t
        0x37t
        0x2et
        0x1bt
        0x70t
        0x5ft
        0x3ft
        -0x1bt
        0x43t
        0x10t
        -0x38t
        -0x66t
        -0x29t
        0x13t
        -0x9t
        0x6t
        0x4ft
        0x58t
        -0x5ft
        0x1at
        -0x2et
        0x7dt
        0x30t
        0x13t
        0x79t
        -0x5at
        0x1at
        0x70t
        -0x67t
    .end array-data
.end method
