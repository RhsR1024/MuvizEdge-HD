.class public final Lp3/o;
.super Lp3/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lp3/i;

.field public final l:Lp3/i;

.field public m:Lh3/d;

.field public n:Lh3/d;


# direct methods
.method public constructor <init>(Lp3/i;Lp3/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lp3/o;->i:Landroid/graphics/PointF;

    const/4 v3, 0x3

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x2

    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    .line 18
    iput-object v0, v1, Lp3/o;->j:Landroid/graphics/PointF;

    const/4 v3, 0x1

    .line 20
    iput-object p1, v1, Lp3/o;->k:Lp3/i;

    const/4 v3, 0x4

    .line 22
    iput-object p2, v1, Lp3/o;->l:Lp3/i;

    const/4 v3, 0x2

    .line 24
    iget p1, v1, Lp3/e;->d:F

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v1, p1}, Lp3/o;->i(F)V

    const/4 v3, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        0x2et
        -0x2t
        0x63t
        0x78t
        0x1et
        -0x58t
        0x69t
        0x3bt
        0x6ft
        -0x3ct
        -0x35t
        -0x14t
        -0x47t
        0x1ct
        0x4dt
        0x7ct
        -0x52t
        0x1bt
        0x51t
        0xbt
        0x37t
        -0x8t
        0x78t
        -0x7ct
        0x49t
        0x57t
        0xet
        -0x8t
        0x60t
        0x6et
        0xft
        -0x5ft
        -0x3dt
        0x28t
        0x40t
        -0x54t
        0x6t
        0x23t
        -0x4ft
        -0x7et
        0xet
        0x77t
        -0x24t
        -0xet
        -0x44t
        -0x23t
        -0x5t
        0x29t
        -0x10t
        0x40t
        0x78t
        0x44t
        0x5ft
        -0x74t
        -0xbt
        0x59t
        0x5ft
        -0x64t
        0x5et
        -0x6t
        -0x6ft
        0x5bt
        0x3et
        0x7ft
        -0x4et
        0x68t
    .end array-data
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp3/o;->l()Landroid/graphics/PointF;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x9t
        -0x2dt
        -0x10t
        0x21t
        0xbt
        0x3et
        -0x34t
        0x16t
        -0x76t
        -0x55t
        0x61t
        0xat
        0x7t
        -0x5dt
        0x2ft
        0x20t
        -0x61t
        0x4t
        0x0t
        0x7ft
        0x50t
        0x2ft
        0x4dt
        0x27t
        0xdt
        -0x47t
        0x36t
        -0x72t
        0x1dt
        -0x79t
        0x14t
        0x5bt
        -0x44t
        -0x74t
        0x6at
        0x59t
        -0x3ft
        -0x61t
        0xet
        -0x6ct
        0x7ct
        -0x31t
    .end array-data
.end method

.method public final bridge synthetic f(Lz3/a;F)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp3/o;->l()Landroid/graphics/PointF;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0xet
        0xdt
        0x4dt
    .end array-data
.end method

.method public final i(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/o;->k:Lp3/i;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lp3/e;->i(F)V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lp3/o;->l:Lp3/i;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    move v0, v5

    .line 31
    iget-object v1, v2, Lp3/o;->i:Landroid/graphics/PointF;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x5

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    :goto_0
    iget-object v0, v2, Lp3/e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    check-cast v0, Lp3/a;

    const/4 v5, 0x6

    .line 51
    invoke-interface {v0}, Lp3/a;->b()V

    const/4 v4, 0x2

    .line 54
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x61t
        -0x9t
        0x19t
        0x1at
        0x55t
        0xbt
        -0x41t
        0x49t
        -0xct
        0x5at
        0x70t
        0x5bt
        0x44t
        0x57t
        -0x1ft
        0x21t
        -0x5t
        0x4et
        -0x4bt
        0x21t
        0x2dt
        -0x52t
        0x5t
        -0x2ct
        0x50t
        -0x13t
        0x66t
        -0x37t
        0x5t
        -0x70t
        0x79t
        0x31t
        0x4ct
        -0x15t
        -0xft
        -0x4ft
        -0x5ct
        0x24t
        0x30t
        -0x9t
        0x14t
        0x4et
        -0x10t
        -0x6ct
        0x14t
        0x55t
        -0x42t
        -0x3ct
        0x3t
        0x5et
        -0x49t
        0x45t
        -0x65t
        0x55t
        0x49t
        0x58t
        0x6dt
        -0x6dt
        0x52t
        -0x14t
        0x58t
        0x3ft
        0x26t
        0x5ct
        0x15t
        0x26t
        0x1ft
        -0x4t
        -0x76t
        0x62t
        0x5ct
        0x20t
        0x41t
        -0x43t
        0xct
        0x17t
        0x4dt
        0x65t
        0x65t
        0x7dt
        0x1et
        -0x24t
        0x10t
        0x20t
        -0x7bt
        0x5et
        -0x40t
        -0x50t
        0x7t
        0x4ft
        0x54t
        0xdt
        0x2ct
        -0xdt
        0x3bt
        0x7dt
        0x54t
        -0x1at
        0x7ft
        0x4et
        0xbt
        0xdt
    .end array-data
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 14

    .line 1
    iget-object v0, p0, Lp3/o;->m:Lh3/d;

    const/4 v13, 0x7

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_1

    const/4 v13, 0x2

    .line 6
    iget-object v0, p0, Lp3/o;->k:Lp3/i;

    const/4 v13, 0x2

    .line 8
    iget-object v2, v0, Lp3/e;->c:Lp3/b;

    const/4 v13, 0x2

    .line 10
    invoke-interface {v2}, Lp3/b;->e()Lz3/a;

    .line 13
    move-result-object v12

    move-object v2, v12

    .line 14
    if-eqz v2, :cond_1

    const/4 v13, 0x5

    .line 16
    iget-object v3, v2, Lz3/a;->h:Ljava/lang/Float;

    const/4 v13, 0x3

    .line 18
    iget-object v4, p0, Lp3/o;->m:Lh3/d;

    const/4 v13, 0x4

    .line 20
    iget v5, v2, Lz3/a;->g:F

    const/4 v13, 0x1

    .line 22
    if-nez v3, :cond_0

    const/4 v13, 0x1

    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v12

    move v3, v12

    .line 30
    move v6, v3

    .line 31
    :goto_0
    iget-object v3, v2, Lz3/a;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Ljava/lang/Float;

    const/4 v13, 0x3

    .line 36
    iget-object v2, v2, Lz3/a;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/lang/Float;

    const/4 v13, 0x2

    .line 41
    invoke-virtual {v0}, Lp3/e;->c()F

    .line 44
    move-result v12

    move v9, v12

    .line 45
    invoke-virtual {v0}, Lp3/e;->d()F

    .line 48
    move-result v12

    move v10, v12

    .line 49
    iget v11, v0, Lp3/e;->d:F

    const/4 v13, 0x2

    .line 51
    invoke-virtual/range {v4 .. v11}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 54
    move-result-object v12

    move-object v0, v12

    .line 55
    check-cast v0, Ljava/lang/Float;

    const/4 v13, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x4

    move-object v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lp3/o;->n:Lh3/d;

    const/4 v13, 0x7

    .line 61
    if-eqz v2, :cond_3

    const/4 v13, 0x3

    .line 63
    iget-object v2, p0, Lp3/o;->l:Lp3/i;

    const/4 v13, 0x4

    .line 65
    iget-object v3, v2, Lp3/e;->c:Lp3/b;

    const/4 v13, 0x5

    .line 67
    invoke-interface {v3}, Lp3/b;->e()Lz3/a;

    .line 70
    move-result-object v12

    move-object v3, v12

    .line 71
    if-eqz v3, :cond_3

    const/4 v13, 0x6

    .line 73
    iget-object v1, v3, Lz3/a;->h:Ljava/lang/Float;

    const/4 v13, 0x5

    .line 75
    iget-object v4, p0, Lp3/o;->n:Lh3/d;

    const/4 v13, 0x1

    .line 77
    iget v5, v3, Lz3/a;->g:F

    const/4 v13, 0x2

    .line 79
    if-nez v1, :cond_2

    const/4 v13, 0x5

    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v12

    move v1, v12

    .line 87
    move v6, v1

    .line 88
    :goto_2
    iget-object v1, v3, Lz3/a;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/Float;

    const/4 v13, 0x6

    .line 93
    iget-object v1, v3, Lz3/a;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Ljava/lang/Float;

    const/4 v13, 0x6

    .line 98
    invoke-virtual {v2}, Lp3/e;->c()F

    .line 101
    move-result v12

    move v9, v12

    .line 102
    invoke-virtual {v2}, Lp3/e;->d()F

    .line 105
    move-result v12

    move v10, v12

    .line 106
    iget v11, v2, Lp3/e;->d:F

    const/4 v13, 0x7

    .line 108
    invoke-virtual/range {v4 .. v11}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 111
    move-result-object v12

    move-object v1, v12

    .line 112
    check-cast v1, Ljava/lang/Float;

    const/4 v13, 0x5

    .line 114
    :cond_3
    const/4 v13, 0x1

    const/4 v12, 0x0

    move v2, v12

    .line 115
    iget-object v3, p0, Lp3/o;->i:Landroid/graphics/PointF;

    const/4 v13, 0x5

    .line 117
    iget-object v4, p0, Lp3/o;->j:Landroid/graphics/PointF;

    const/4 v13, 0x7

    .line 119
    if-nez v0, :cond_4

    const/4 v13, 0x2

    .line 121
    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v13, 0x5

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v12

    move v0, v12

    .line 131
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v13, 0x2

    .line 134
    :goto_3
    if-nez v1, :cond_5

    const/4 v13, 0x3

    .line 136
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x4

    .line 138
    iget v1, v3, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x4

    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v13, 0x6

    .line 143
    return-object v4

    .line 144
    :cond_5
    const/4 v13, 0x5

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x3

    .line 146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v12

    move v1, v12

    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v13, 0x7

    .line 153
    return-object v4

    nop

    .array-data 1
        -0x25t
        -0x2ft
        0x43t
        0xbt
        -0x4bt
        0x62t
        -0x9t
        0x76t
        0x70t
        0x22t
        -0x4ct
        -0x1at
        0x5ft
        -0x40t
        -0x4ft
        -0x38t
        0x31t
        -0x18t
        0x2dt
        0x5ct
        0x14t
        0x41t
        -0x39t
        -0x15t
        0x0t
        0x41t
        0x58t
        0x1at
        -0x14t
        0x74t
        0x2et
        0x2ct
        -0x53t
        -0x35t
        0x64t
        -0x69t
    .end array-data
.end method
