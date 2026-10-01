.class public final Lqa/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/t;
.implements Lqa/q;


# instance fields
.field public A:Z

.field public B:Lxa/n;

.field public C:Lwa/h;

.field public D:Lya/n;

.field public E:Lxa/x0;

.field public F:Lqa/s;

.field public G:Lna/y1;

.field public H:Lqa/q;

.field public I:Ljava/lang/StringBuilder;

.field public w:Lqa/a;

.field public x:Lxa/f0;

.field public y:Lwa/g;

.field public z:Z


# virtual methods
.method public final a(Lna/q;Lna/q;)Lqa/e;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Lna/q;->w:[C

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v0, v0

    const/4 v6, 0x6

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 6
    iput v0, p1, Lna/q;->y:I

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v0, v6

    .line 9
    iput v0, p1, Lna/q;->z:I

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    invoke-virtual {v4, v1}, Lqa/w;->g(Z)V

    const/4 v6, 0x2

    .line 15
    iget-object v2, v4, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 17
    iget-object v3, v4, Lqa/w;->x:Lxa/f0;

    const/4 v6, 0x5

    .line 19
    invoke-static {v2, p1, v0, v4, v3}, Ln8/t;->K(Ljava/lang/CharSequence;Lna/q;ILqa/w;Lxa/f0;)I

    .line 22
    iget-object v2, p2, Lna/q;->w:[C

    const/4 v6, 0x1

    .line 24
    array-length v2, v2

    const/4 v6, 0x2

    .line 25
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    .line 27
    iput v2, p2, Lna/q;->y:I

    const/4 v6, 0x4

    .line 29
    iput v0, p2, Lna/q;->z:I

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v4, v0}, Lqa/w;->g(Z)V

    const/4 v6, 0x2

    .line 34
    iget-object v2, v4, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 36
    iget-object v3, v4, Lqa/w;->x:Lxa/f0;

    const/4 v6, 0x1

    .line 38
    invoke-static {v2, p2, v0, v4, v3}, Ln8/t;->K(Ljava/lang/CharSequence;Lna/q;ILqa/w;Lxa/f0;)I

    .line 41
    iget-object v0, v4, Lqa/w;->w:Lqa/a;

    const/4 v6, 0x7

    .line 43
    invoke-interface {v0}, Lqa/a;->m()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 49
    new-instance v0, Lqa/f;

    const/4 v6, 0x6

    .line 51
    iget-object v2, v4, Lqa/w;->w:Lqa/a;

    const/4 v6, 0x4

    .line 53
    invoke-interface {v2}, Lqa/a;->l()Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    xor-int/2addr v1, v2

    const/4 v6, 0x2

    .line 58
    iget-object v2, v4, Lqa/w;->B:Lxa/n;

    const/4 v6, 0x2

    .line 60
    invoke-direct {v0, p1, p2, v1, v2}, Lqa/f;-><init>(Lna/q;Lna/q;ZLxa/n;)V

    const/4 v6, 0x4

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lqa/e;

    const/4 v6, 0x4

    .line 66
    iget-object v2, v4, Lqa/w;->w:Lqa/a;

    const/4 v6, 0x7

    .line 68
    invoke-interface {v2}, Lqa/a;->l()Z

    .line 71
    move-result v6

    move v2, v6

    .line 72
    xor-int/2addr v1, v2

    const/4 v6, 0x7

    .line 73
    invoke-direct {v0, p1, p2, v1}, Lqa/e;-><init>(Lna/q;Lna/q;Z)V

    const/4 v6, 0x1

    .line 76
    return-object v0

    nop

    .array-data 1
        -0xet
        -0x60t
        0x2et
        0x44t
        0x11t
        0x1ft
        0x2t
        0x63t
        -0x39t
        0x49t
        0x77t
        -0x25t
        0x10t
        -0x32t
        0x71t
        -0x6ct
        0x2bt
        0x7at
        -0x6t
        -0x67t
        -0x7bt
        0x1at
        0x1ft
        0x3bt
        0x17t
        0x3ct
        -0x2at
    .end array-data
.end method

.method public final b(Lna/q;I)I
    .locals 13

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    invoke-virtual {p0, v0}, Lqa/w;->g(Z)V

    const/4 v12, 0x3

    .line 5
    iget-object v1, p0, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 7
    iget-object v2, p0, Lqa/w;->x:Lxa/f0;

    const/4 v12, 0x2

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    invoke-static {v1, p1, v3, p0, v2}, Ln8/t;->K(Ljava/lang/CharSequence;Lna/q;ILqa/w;Lxa/f0;)I

    .line 13
    move-result v11

    move v5, v11

    .line 14
    add-int v6, p2, v5

    const/4 v12, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lqa/w;->g(Z)V

    const/4 v12, 0x3

    .line 19
    iget-object p2, p0, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 21
    iget-object v1, p0, Lqa/w;->x:Lxa/f0;

    const/4 v12, 0x7

    .line 23
    invoke-static {p2, p1, v6, p0, v1}, Ln8/t;->K(Ljava/lang/CharSequence;Lna/q;ILqa/w;Lxa/f0;)I

    .line 26
    move-result v11

    move p2, v11

    .line 27
    iget-object v1, p0, Lqa/w;->w:Lqa/a;

    const/4 v12, 0x4

    .line 29
    invoke-interface {v1}, Lqa/a;->l()Z

    .line 32
    move-result v11

    move v1, v11

    .line 33
    if-nez v1, :cond_0

    const/4 v12, 0x5

    .line 35
    const/4 v11, 0x0

    move v9, v11

    .line 36
    const/4 v11, 0x0

    move v10, v11

    .line 37
    const-string v11, ""

    move-object v7, v11

    .line 39
    const/4 v11, 0x0

    move v8, v11

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v4 .. v10}, Lna/q;->f(IILjava/lang/CharSequence;IILjava/lang/Object;)I

    .line 44
    move-result v11

    move p1, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v12, 0x7

    move-object v4, p1

    .line 47
    move p1, v3

    .line 48
    :goto_0
    add-int/2addr v6, p1

    const/4 v12, 0x3

    .line 49
    iget-object v1, p0, Lqa/w;->B:Lxa/n;

    const/4 v12, 0x6

    .line 51
    sget-object v2, Lqa/f;->F:Lxa/i1;

    const/4 v12, 0x7

    .line 53
    if-lez v5, :cond_1

    const/4 v12, 0x3

    .line 55
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x6

    move v2, v3

    .line 58
    :goto_1
    if-lez p2, :cond_2

    const/4 v12, 0x7

    .line 60
    move v7, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v12, 0x1

    move v7, v3

    .line 63
    :goto_2
    sub-int v8, v6, v5

    const/4 v12, 0x1

    .line 65
    if-lez v8, :cond_3

    const/4 v12, 0x5

    .line 67
    move v8, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v12, 0x5

    move v8, v3

    .line 70
    :goto_3
    if-eqz v2, :cond_4

    const/4 v12, 0x2

    .line 72
    if-eqz v8, :cond_4

    const/4 v12, 0x5

    .line 74
    invoke-static {v4, v5, v3, v1}, Lqa/f;->a(Lna/q;IBLxa/n;)I

    .line 77
    move-result v11

    move v3, v11

    .line 78
    :cond_4
    const/4 v12, 0x4

    if-eqz v7, :cond_5

    const/4 v12, 0x6

    .line 80
    if-eqz v8, :cond_5

    const/4 v12, 0x3

    .line 82
    add-int/2addr v6, v3

    const/4 v12, 0x6

    .line 83
    invoke-static {v4, v6, v0, v1}, Lqa/f;->a(Lna/q;IBLxa/n;)I

    .line 86
    :cond_5
    const/4 v12, 0x2

    add-int/2addr v5, p1

    const/4 v12, 0x5

    .line 87
    add-int/2addr v5, p2

    const/4 v12, 0x6

    .line 88
    return v5

    .array-data 1
        0xdt
        -0x55t
        0x31t
        0xct
        -0x7et
        0x35t
        -0x7t
        0x2t
        0x7ft
        0x76t
        0x5ct
        0x1ct
        0xat
        0x45t
        -0x78t
        -0x49t
        -0x63t
        0xet
        0x2ct
        -0x59t
        -0x6t
        0x32t
        0x7dt
        -0x1bt
        0x6ft
        -0x47t
        0x42t
        0x4bt
        -0x70t
        -0x47t
        0x49t
        -0x48t
        0x2at
        0x34t
        -0x7t
        0x52t
        -0x3at
        0x7dt
        0x37t
        -0x64t
        0x38t
        0x60t
        0x27t
        -0x29t
        -0x2bt
        -0x4bt
        -0x64t
        -0x47t
        0x70t
        0x21t
        0x25t
        0x36t
        0x74t
        -0x65t
        -0x5dt
        -0x35t
        0x65t
        -0x38t
        0xat
        0x12t
    .end array-data
.end method

.method public final c()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lqa/w;->g(Z)V

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, v2}, Ln8/t;->L(Ljava/lang/CharSequence;Lqa/w;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v2, v1}, Lqa/w;->g(Z)V

    const/4 v4, 0x4

    .line 15
    iget-object v1, v2, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2}, Ln8/t;->L(Ljava/lang/CharSequence;Lqa/w;)I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 22
    return v1

    .array-data 1
        -0x43t
        -0x47t
        0x37t
        0x64t
        -0x5ct
        0x6bt
        0x62t
        0x1at
        0x3at
        0x1t
        0x4ct
        0x1ft
        0x5dt
        -0x5t
        0x60t
        0x24t
        -0x5t
        0x2et
        0x35t
        0x5ft
        -0xft
        -0x4at
        0x31t
        0x34t
        -0x21t
        0x22t
        0x7dt
        0x37t
        -0x78t
        0x4bt
        -0x60t
        0xdt
        -0x47t
        0x47t
        0x5et
        0x7t
        -0x3at
        0x79t
        0x2ct
        0x0t
        -0x32t
        0x26t
        0xat
        0x1ct
        0x4ct
        -0x20t
        0x15t
        0x48t
        0x18t
        -0x17t
        0x47t
        0x32t
        0x1at
        0x3ct
        -0x4t
        0x7bt
        0x2t
        -0x50t
        -0x61t
        0x42t
        0x20t
        0x34t
        0x56t
        0x4t
        -0x4t
        0x7ft
        -0x48t
        0x5ct
        0x71t
        0x30t
        -0x5ft
        0xat
        -0x4bt
        -0x54t
        -0x7ct
        -0x1t
        -0x27t
        -0x48t
        0x75t
        -0x55t
        -0x1bt
        0x5dt
        0x38t
        -0x11t
        0x25t
        0x40t
        0x2bt
        -0x2et
        0x2t
        -0x4et
    .end array-data
.end method

.method public final d()Lqa/v;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Lna/q;

    const/4 v10, 0x3

    .line 3
    invoke-direct {v0}, Lna/q;-><init>()V

    const/4 v10, 0x2

    .line 6
    new-instance v1, Lna/q;

    const/4 v10, 0x6

    .line 8
    invoke-direct {v1}, Lna/q;-><init>()V

    const/4 v10, 0x7

    .line 11
    iget-object v2, v8, Lqa/w;->w:Lqa/a;

    const/4 v10, 0x2

    .line 13
    const/4 v10, -0x8

    move v3, v10

    .line 14
    invoke-interface {v2, v3}, Lqa/a;->c(I)Z

    .line 17
    move-result v10

    move v2, v10

    .line 18
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 20
    new-instance v2, Lya/e0;

    const/4 v10, 0x6

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 25
    const/4 v10, 0x0

    move v3, v10

    .line 26
    iput-object v3, v2, Lya/e0;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 28
    iput-object v3, v2, Lya/e0;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 30
    iput-object v3, v2, Lya/e0;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 32
    iput-object v3, v2, Lya/e0;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 34
    sget v3, Lna/y1;->G:I

    const/4 v10, 0x1

    .line 36
    mul-int/lit8 v3, v3, 0x4

    const/4 v10, 0x3

    .line 38
    new-array v3, v3, [Lqa/t;

    const/4 v10, 0x1

    .line 40
    iput-object v3, v2, Lya/e0;->A:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 42
    iget-object v3, v2, Lya/e0;->A:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 44
    check-cast v3, [Lqa/t;

    const/4 v10, 0x6

    .line 46
    sget-object v4, Lna/y1;->F:Ljava/util/List;

    const/4 v10, 0x2

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v10

    move-object v4, v10

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v10

    move v5, v10

    .line 56
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v5, v10

    .line 62
    check-cast v5, Lna/y1;

    const/4 v10, 0x6

    .line 64
    sget-object v6, Lqa/s;->z:Lqa/s;

    const/4 v10, 0x3

    .line 66
    iput-object v6, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x1

    .line 68
    iput-object v5, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 73
    move-result-object v10

    move-object v7, v10

    .line 74
    invoke-static {v6, v5}, Lya/e0;->l(Lqa/s;Lna/y1;)I

    .line 77
    move-result v10

    move v6, v10

    .line 78
    aput-object v7, v3, v6

    const/4 v10, 0x5

    .line 80
    sget-object v6, Lqa/s;->y:Lqa/s;

    const/4 v10, 0x3

    .line 82
    iput-object v6, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x3

    .line 84
    iput-object v5, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 89
    move-result-object v10

    move-object v7, v10

    .line 90
    invoke-static {v6, v5}, Lya/e0;->l(Lqa/s;Lna/y1;)I

    .line 93
    move-result v10

    move v6, v10

    .line 94
    aput-object v7, v3, v6

    const/4 v10, 0x4

    .line 96
    sget-object v6, Lqa/s;->x:Lqa/s;

    const/4 v10, 0x6

    .line 98
    iput-object v6, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x2

    .line 100
    iput-object v5, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x7

    .line 102
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 105
    move-result-object v10

    move-object v7, v10

    .line 106
    invoke-static {v6, v5}, Lya/e0;->l(Lqa/s;Lna/y1;)I

    .line 109
    move-result v10

    move v6, v10

    .line 110
    aput-object v7, v3, v6

    const/4 v10, 0x3

    .line 112
    sget-object v6, Lqa/s;->w:Lqa/s;

    const/4 v10, 0x6

    .line 114
    iput-object v6, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x3

    .line 116
    iput-object v5, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x6

    .line 118
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 121
    move-result-object v10

    move-object v7, v10

    .line 122
    invoke-static {v6, v5}, Lya/e0;->l(Lqa/s;Lna/y1;)I

    .line 125
    move-result v10

    move v5, v10

    .line 126
    aput-object v7, v3, v5

    const/4 v10, 0x7

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lqa/v;

    const/4 v10, 0x3

    .line 131
    iget-object v1, v8, Lqa/w;->E:Lxa/x0;

    const/4 v10, 0x2

    .line 133
    invoke-direct {v0, v2, v1}, Lqa/v;-><init>(Lya/e0;Lxa/x0;)V

    const/4 v10, 0x4

    .line 136
    return-object v0

    .line 137
    :cond_1
    const/4 v10, 0x3

    sget-object v2, Lqa/s;->z:Lqa/s;

    const/4 v10, 0x7

    .line 139
    iput-object v2, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x6

    .line 141
    const/4 v10, 0x0

    move v2, v10

    .line 142
    iput-object v2, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x7

    .line 144
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 147
    move-result-object v10

    move-object v3, v10

    .line 148
    sget-object v4, Lqa/s;->y:Lqa/s;

    const/4 v10, 0x5

    .line 150
    iput-object v4, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x4

    .line 152
    iput-object v2, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x5

    .line 154
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 157
    move-result-object v10

    move-object v4, v10

    .line 158
    sget-object v5, Lqa/s;->x:Lqa/s;

    const/4 v10, 0x3

    .line 160
    iput-object v5, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x3

    .line 162
    iput-object v2, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x4

    .line 164
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 167
    move-result-object v10

    move-object v5, v10

    .line 168
    sget-object v6, Lqa/s;->w:Lqa/s;

    const/4 v10, 0x1

    .line 170
    iput-object v6, v8, Lqa/w;->F:Lqa/s;

    const/4 v10, 0x2

    .line 172
    iput-object v2, v8, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x3

    .line 174
    invoke-virtual {v8, v0, v1}, Lqa/w;->a(Lna/q;Lna/q;)Lqa/e;

    .line 177
    move-result-object v10

    move-object v0, v10

    .line 178
    new-instance v1, Lya/e0;

    const/4 v10, 0x6

    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 183
    iput-object v3, v1, Lya/e0;->w:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 185
    iput-object v4, v1, Lya/e0;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 187
    iput-object v5, v1, Lya/e0;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 189
    iput-object v0, v1, Lya/e0;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 191
    const/4 v10, 0x0

    move v0, v10

    .line 192
    iput-object v0, v1, Lya/e0;->A:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 194
    new-instance v0, Lqa/v;

    const/4 v10, 0x2

    .line 196
    invoke-direct {v0, v1, v2}, Lqa/v;-><init>(Lya/e0;Lxa/x0;)V

    const/4 v10, 0x3

    .line 199
    return-object v0

    nop

    .array-data 1
        0x32t
        0x9t
        -0x2at
        0x59t
        0x3t
        -0x3ct
        -0x44t
        0x5ft
        0x54t
        -0x6ft
        0x6ft
        0x13t
        -0x58t
        0x19t
        0x47t
        -0x11t
        0x1ft
        0x46t
        0x6bt
        -0xft
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lqa/w;->C:Lwa/h;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Lwa/h;->z:Lwa/h;

    const/4 v5, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-object v0, v3, Lqa/w;->D:Lya/n;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Lya/n;->g()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lwa/h;->A:Lwa/h;

    const/4 v6, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 18
    const-string v6, ""

    move-object v0, v6

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 27
    const/4 v5, 0x1

    move v1, v5

    .line 28
    if-eq v0, v1, :cond_3

    const/4 v6, 0x3

    .line 30
    const/4 v5, 0x4

    move v1, v5

    .line 31
    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    .line 33
    const/4 v5, 0x5

    move v1, v5

    .line 34
    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x7

    .line 42
    throw v0

    const/4 v6, 0x3

    .line 43
    :cond_3
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x3

    move v1, v6

    .line 46
    :cond_5
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lqa/w;->D:Lya/n;

    const/4 v6, 0x4

    .line 48
    iget-object v2, v3, Lqa/w;->B:Lxa/n;

    const/4 v5, 0x6

    .line 50
    iget-object v2, v2, Lxa/n;->c0:Lya/h0;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lya/n;->j(Lya/h0;I)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    return-object v0

    .array-data 1
        -0x3at
        -0x2et
        0x5ft
        0x5bt
        0x73t
        0x30t
        -0x33t
        0x64t
        0x7ft
        -0x4ct
        -0x65t
        -0x58t
        0x67t
        0x79t
        -0x40t
        -0x21t
        0x3dt
        -0x39t
        -0x6et
        -0x61t
        0x2dt
        0x43t
        0x20t
        0xft
        0x5dt
        0x59t
        0x2at
        0x54t
        -0x2et
        0x67t
        0x23t
        -0x3bt
        0x7t
        0x73t
        0x74t
        -0x9t
        -0x6ct
        -0x26t
        0x72t
        0x60t
        0x1t
        -0xat
        0x16t
        0x75t
        0xdt
    .end array-data
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x4

    .line 9
    throw p1

    const/4 v5, 0x4

    .line 10
    :pswitch_0
    const/4 v5, 0x5

    iget-object p1, v2, Lqa/w;->B:Lxa/n;

    const/4 v4, 0x3

    .line 12
    iget-object p1, p1, Lxa/n;->P:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    const/4 v5, 0x7

    iget-object p1, v2, Lqa/w;->B:Lxa/n;

    const/4 v5, 0x6

    .line 17
    iget-object p1, p1, Lxa/n;->R:Ljava/lang/String;

    const/4 v5, 0x6

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    const/4 v4, 0x5

    iget-object p1, v2, Lqa/w;->B:Lxa/n;

    const/4 v4, 0x3

    .line 22
    iget-object p1, p1, Lxa/n;->S:Ljava/lang/String;

    const/4 v4, 0x6

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    const/4 v5, 0x3

    iget-object p1, v2, Lqa/w;->B:Lxa/n;

    const/4 v4, 0x2

    .line 27
    iget-object p1, p1, Lxa/n;->J:Ljava/lang/String;

    const/4 v4, 0x5

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    const/4 v5, 0x5

    iget-object p1, v2, Lqa/w;->B:Lxa/n;

    const/4 v5, 0x3

    .line 32
    iget-object p1, p1, Lxa/n;->H:Ljava/lang/String;

    const/4 v4, 0x3

    .line 34
    return-object p1

    .line 35
    :pswitch_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Lqa/w;->e()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1

    .line 40
    :pswitch_6
    const/4 v4, 0x7

    iget-object p1, v2, Lqa/w;->D:Lya/n;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {p1}, Lya/n;->g()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    const/4 v4, 0x5

    iget-object p1, v2, Lqa/w;->D:Lya/n;

    const/4 v4, 0x5

    .line 49
    iget-object v0, v2, Lqa/w;->B:Lxa/n;

    const/4 v5, 0x6

    .line 51
    iget-object v0, v0, Lxa/n;->c0:Lya/h0;

    const/4 v5, 0x5

    .line 53
    iget-object v1, v2, Lqa/w;->G:Lna/y1;

    const/4 v4, 0x2

    .line 55
    iget-object v1, v1, Lna/y1;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, Lya/n;->i(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    return-object p1

    .line 62
    :pswitch_8
    const/4 v4, 0x2

    const-string v5, "\ufffd"

    move-object p1, v5

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    const/4 v4, 0x1

    iget-object p1, v2, Lqa/w;->D:Lya/n;

    const/4 v4, 0x6

    .line 67
    iget-object v0, v2, Lqa/w;->B:Lxa/n;

    const/4 v5, 0x3

    .line 69
    iget-object v0, v0, Lxa/n;->c0:Lya/h0;

    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x3

    move v1, v5

    .line 72
    invoke-virtual {p1, v0, v1}, Lya/n;->j(Lya/h0;I)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
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
        -0x60t
        -0xdt
        0x4ct
        0x7at
        0x8t
        0xdt
        0x2dt
        0x56t
        0x68t
        0x3bt
        -0x78t
        0x4bt
        -0x45t
        0x7et
        0x7et
        0x22t
        -0xat
        -0x46t
        -0x50t
        0x3at
        0x37t
        -0x5ct
        0x63t
        0x12t
        0x4ft
        -0x3et
        0x53t
        0x10t
        -0x5ft
        -0x2t
        0x18t
        0x6bt
        -0x63t
        -0x68t
        0x55t
        0x72t
        0x4ft
        -0x32t
    .end array-data
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 10
    iput-object v0, p0, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 12
    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, Lqa/w;->w:Lqa/a;

    const/4 v10, 0x4

    .line 14
    iget-object v0, p0, Lqa/w;->y:Lwa/g;

    const/4 v10, 0x1

    .line 16
    iget-object v2, p0, Lqa/w;->F:Lqa/s;

    const/4 v9, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    const/4 v8, 0x3

    move v3, v8

    .line 23
    const/4 v8, 0x2

    move v4, v8

    .line 24
    const/4 v8, 0x1

    move v5, v8

    .line 25
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v8

    move v0, v8

    .line 33
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 35
    if-eq v0, v5, :cond_1

    const/4 v9, 0x1

    .line 37
    if-eq v0, v4, :cond_1

    const/4 v10, 0x7

    .line 39
    if-ne v0, v3, :cond_7

    const/4 v10, 0x1

    .line 41
    :cond_1
    const/4 v9, 0x3

    sget-object v0, Lqa/b0;->w:Lqa/b0;

    const/4 v10, 0x3

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v9, 0x2

    sget-object v0, Lqa/b0;->y:Lqa/b0;

    const/4 v10, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v8

    move v0, v8

    .line 52
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 54
    if-eq v0, v5, :cond_3

    const/4 v10, 0x6

    .line 56
    if-eq v0, v4, :cond_3

    const/4 v10, 0x7

    .line 58
    if-ne v0, v3, :cond_7

    const/4 v9, 0x6

    .line 60
    sget-object v0, Lqa/b0;->x:Lqa/b0;

    const/4 v10, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v10, 0x7

    sget-object v0, Lqa/b0;->w:Lqa/b0;

    const/4 v10, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v9, 0x5

    sget-object v0, Lqa/b0;->y:Lqa/b0;

    const/4 v10, 0x4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v10, 0x5

    sget-object v0, Lqa/b0;->w:Lqa/b0;

    const/4 v10, 0x5

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v8

    move v0, v8

    .line 76
    if-eqz v0, :cond_6

    const/4 v10, 0x2

    .line 78
    if-eq v0, v5, :cond_6

    const/4 v10, 0x7

    .line 80
    if-eq v0, v4, :cond_5

    const/4 v10, 0x1

    .line 82
    if-ne v0, v3, :cond_7

    const/4 v10, 0x4

    .line 84
    :cond_5
    const/4 v10, 0x6

    sget-object v0, Lqa/b0;->x:Lqa/b0;

    const/4 v9, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v9, 0x6

    sget-object v0, Lqa/b0;->y:Lqa/b0;

    const/4 v10, 0x5

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v8

    move v0, v8

    .line 94
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 96
    if-eq v0, v5, :cond_9

    const/4 v10, 0x6

    .line 98
    if-eq v0, v4, :cond_8

    const/4 v9, 0x3

    .line 100
    if-ne v0, v3, :cond_7

    const/4 v9, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v9, 0x5

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v9, 0x2

    .line 105
    const-string v8, "Unreachable"

    move-object v0, v8

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 110
    throw p1

    const/4 v9, 0x7

    .line 111
    :cond_8
    const/4 v10, 0x7

    :goto_2
    sget-object v0, Lqa/b0;->w:Lqa/b0;

    const/4 v9, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const/4 v9, 0x2

    sget-object v0, Lqa/b0;->y:Lqa/b0;

    const/4 v10, 0x6

    .line 116
    goto :goto_0

    .line 117
    :goto_3
    iget-boolean v4, p0, Lqa/w;->A:Z

    const/4 v9, 0x5

    .line 119
    iget-object v5, p0, Lqa/w;->G:Lna/y1;

    const/4 v10, 0x1

    .line 121
    iget-boolean v6, p0, Lqa/w;->z:Z

    const/4 v10, 0x6

    .line 123
    iget-object v7, p0, Lqa/w;->I:Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 125
    move v2, p1

    .line 126
    invoke-static/range {v1 .. v7}, La/a;->K(Lqa/a;ZLqa/b0;ZLna/y1;ZLjava/lang/StringBuilder;)V

    const/4 v9, 0x1

    .line 129
    return-void

    nop

    const/4 v10, 0x5

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4bt
        -0x3bt
        -0x23t
        0x37t
        0x4bt
        0x74t
        0x6t
        0x16t
        0x4ct
        0x61t
        0xft
        0x54t
        -0x6t
        -0x44t
        0x38t
        0x64t
        -0x4at
        -0x32t
        -0x75t
        0x47t
        0x38t
        0x18t
        0x2t
        0x77t
        0x44t
        0x4at
        -0x79t
        0x46t
        0x24t
        0x2at
        0xbt
        -0x5dt
        0x4et
        0x35t
        0x2bt
        0x43t
        -0x2at
        0x72t
        -0x68t
        -0x4ft
        0x5ft
        0x79t
        -0x55t
        -0x64t
        0x40t
        0x51t
        -0x36t
        0x56t
        -0x41t
        0x2bt
        -0x56t
        -0x5et
        0x11t
        -0x52t
        0x39t
        -0x73t
        0x2dt
        0x34t
        0xct
        -0x12t
        0x2at
        -0x6t
        0x39t
        0xbt
        -0x62t
        0x5bt
        0x1at
        -0x57t
        -0x22t
        -0x4dt
        -0xct
        0x3t
        0x36t
        0x77t
        0xct
        0xft
        -0x71t
        0x6ft
        -0x5bt
        0x34t
        0x60t
        0x32t
        0x5ct
        0xet
        0x72t
    .end array-data
.end method

.method public final h(Lqa/i;)Lqa/p;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lqa/w;->H:Lqa/q;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0, p1}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v0, Lqa/p;->F:Lwa/u;

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v1, p1}, Lwa/u;->a(Lqa/i;)V

    const/4 v6, 0x6

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v0, Lqa/p;->D:Lqa/t;

    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lqa/w;->w:Lqa/a;

    const/4 v5, 0x2

    .line 21
    const/4 v5, -0x8

    move v2, v5

    .line 22
    invoke-interface {v1, v2}, Lqa/a;->c(I)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 28
    iget-object v1, v0, Lqa/p;->F:Lwa/u;

    const/4 v5, 0x1

    .line 30
    iget-object v2, v3, Lqa/w;->E:Lxa/x0;

    const/4 v6, 0x2

    .line 32
    invoke-static {v1, v2, p1}, Lqa/c0;->a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {p1}, Lqa/i;->H()Lqa/s;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    iput-object p1, v3, Lqa/w;->F:Lqa/s;

    const/4 v5, 0x7

    .line 42
    iput-object v1, v3, Lqa/w;->G:Lna/y1;

    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Lqa/i;->H()Lqa/s;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    iput-object p1, v3, Lqa/w;->F:Lqa/s;

    const/4 v6, 0x3

    .line 51
    const/4 v6, 0x0

    move p1, v6

    .line 52
    iput-object p1, v3, Lqa/w;->G:Lna/y1;

    const/4 v6, 0x5

    .line 54
    :goto_0
    iput-object v3, v0, Lqa/p;->D:Lqa/t;

    const/4 v6, 0x3

    .line 56
    return-object v0

    .array-data 1
        0x1t
        -0x53t
        0x2t
        0x77t
        -0x75t
        -0x4bt
        0x27t
        0x2dt
        0x43t
        0x48t
        -0x37t
        0x24t
        0x43t
        0x7dt
        -0x2ct
        0x3et
        0x7bt
    .end array-data
.end method
