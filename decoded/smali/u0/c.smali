.class public final Lu0/c;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:Ljava/util/HashMap;

.field public final synthetic z:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x7

    move v0, v4

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-direct {v2, v0, v1}, Ldb/e;-><init>(IZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v2, Lu0/c;->z:Lu0/d;

    const/4 v4, 0x2

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 13
    iput-object p1, v2, Lu0/c;->y:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 15
    return-void

    .array-data 1
        0x6bt
        0x7at
        0x1ct
        0x10t
        0x21t
        0x53t
        -0x41t
        0x5dt
        0xft
        0x77t
        -0x5ft
        0x1ct
        0x47t
        -0x10t
        -0x41t
        0x51t
        0x57t
        0x48t
        -0x65t
        -0x59t
        0x37t
        -0x34t
        -0x63t
        -0x1at
        0x11t
        0x28t
        0x1ct
        -0x3ct
        -0x65t
        0x65t
        -0x41t
        0x62t
        0x7bt
        0x14t
        -0x76t
        -0x3bt
        0x3et
        0x50t
        0x60t
        -0x5t
        0x67t
        0x20t
        0x8t
        -0x5bt
        -0x70t
        -0x30t
        0x2ft
        0x7et
        0x79t
        0x16t
        0x67t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final s(Lr0/y0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu0/c;->z:Lu0/d;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 5
    iget-object v1, p1, Lr0/y0;->a:Lr0/x0;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v1}, Lr0/x0;->d()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    and-int/lit16 v1, v1, 0x207

    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 15
    iget-object v1, v5, Lu0/c;->y:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    const/4 v7, 0x1

    move v1, v7

    .line 25
    sub-int/2addr p1, v1

    const/4 v7, 0x4

    .line 26
    :goto_0
    if-ltz p1, :cond_3

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    check-cast v2, Lu0/a;

    const/4 v7, 0x7

    .line 34
    iget v3, v2, Lu0/a;->c:I

    const/4 v7, 0x3

    .line 36
    if-lez v3, :cond_0

    const/4 v7, 0x7

    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    .line 41
    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    .line 43
    iput v3, v2, Lu0/a;->c:I

    const/4 v7, 0x7

    .line 45
    if-eqz v4, :cond_2

    const/4 v7, 0x2

    .line 47
    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 49
    iget-object v2, v2, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v7

    move v3, v7

    .line 55
    sub-int/2addr v3, v1

    const/4 v7, 0x2

    .line 56
    if-gez v3, :cond_1

    const/4 v7, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v7, 0x7

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    throw p1

    const/4 v7, 0x1

    .line 64
    :cond_2
    const/4 v7, 0x6

    :goto_2
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        -0x5et
        -0x27t
        -0x6dt
        0x20t
        0x28t
        -0x2dt
        0x50t
        0x28t
        0x65t
        -0x16t
        -0x1et
        0x1dt
        -0x40t
        0x23t
        0x1bt
        -0x3ft
        -0x31t
        -0x33t
        0x30t
        -0x60t
        0x25t
        -0x34t
        0x4ft
        0x7t
        -0x63t
        0x2ft
        -0x3ft
        0x6dt
        0x75t
        0x5at
        -0x4et
        0x43t
        0x40t
        0x33t
        -0x71t
        -0x2at
        0x7ct
        -0x6ft
        0x15t
        0x75t
        0x2ft
        0x9t
        0x57t
        0x61t
        -0x5ft
        0x20t
        0x7at
        0x7ft
        0xet
        -0xbt
        -0x12t
        0x5ft
        0x27t
        0x15t
        0x10t
    .end array-data
.end method

.method public final t(Lr0/y0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu0/c;->z:Lu0/d;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 5
    iget-object p1, p1, Lr0/y0;->a:Lr0/x0;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1}, Lr0/x0;->d()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    and-int/lit16 p1, p1, 0x207

    const/4 v5, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    .line 21
    :goto_0
    if-ltz p1, :cond_0

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, Lu0/a;

    const/4 v5, 0x2

    .line 29
    iget v2, v1, Lu0/a;->c:I

    const/4 v5, 0x1

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 33
    iput v2, v1, Lu0/a;->c:I

    const/4 v5, 0x2

    .line 35
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x63t
        0x0t
        -0x31t
        0x65t
        -0x5dt
        -0x75t
        0xat
    .end array-data
.end method

.method public final u(Lr0/n1;Ljava/util/List;)Lr0/n1;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu0/c;->z:Lu0/d;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x6

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    .line 18
    :goto_0
    if-ltz v2, :cond_4

    const/4 v9, 0x6

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    check-cast v3, Lr0/y0;

    const/4 v8, 0x1

    .line 26
    iget-object v4, v6, Lu0/c;->y:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v4, v8

    .line 32
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 34
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v8

    move v4, v8

    .line 40
    iget-object v3, v3, Lr0/y0;->a:Lr0/x0;

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v3}, Lr0/x0;->a()F

    .line 45
    move-result v9

    move v3, v9

    .line 46
    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x7

    .line 48
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 50
    iput v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x4

    .line 52
    :cond_0
    const/4 v9, 0x2

    and-int/lit8 v5, v4, 0x2

    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 56
    iput v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x4

    .line 58
    :cond_1
    const/4 v8, 0x2

    and-int/lit8 v5, v4, 0x4

    const/4 v9, 0x5

    .line 60
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 62
    iput v3, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x2

    .line 64
    :cond_2
    const/4 v8, 0x7

    and-int/lit8 v4, v4, 0x8

    const/4 v8, 0x7

    .line 66
    if-eqz v4, :cond_3

    const/4 v8, 0x3

    .line 68
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x5

    .line 70
    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v9, 0x5

    const/16 v9, 0x207

    move p2, v9

    .line 75
    iget-object v1, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v1, p2}, Lr0/k1;->f(I)Lj0/c;

    .line 80
    move-result-object v9

    move-object p2, v9

    .line 81
    const/16 v9, 0x40

    move v1, v9

    .line 83
    iget-object v2, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v2, v1}, Lr0/k1;->f(I)Lj0/c;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    invoke-static {p2, v1}, Lj0/c;->b(Lj0/c;Lj0/c;)Lj0/c;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v8

    move p2, v8

    .line 96
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x3

    .line 98
    :goto_1
    if-ltz p2, :cond_6

    const/4 v8, 0x6

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    move-object v1, v8

    .line 104
    check-cast v1, Lu0/a;

    const/4 v9, 0x5

    .line 106
    iget-object v1, v1, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v9

    move v2, v9

    .line 112
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x4

    .line 114
    if-gez v2, :cond_5

    const/4 v8, 0x2

    .line 116
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v8, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 122
    move-result-object v8

    move-object p1, v8

    .line 123
    throw p1

    const/4 v9, 0x6

    .line 124
    :cond_6
    const/4 v8, 0x2

    return-object p1

    .array-data 1
        -0x4ft
        0x62t
        -0x4bt
        0x2ct
        0x5t
        -0x27t
        -0x5at
        0x7ft
        0x4et
        -0x6et
        -0x9t
        0x11t
        -0x5at
        0x6t
        0x66t
        0x10t
        0x4ct
        -0x3et
        -0x48t
        -0x48t
        0x4ft
        -0x28t
        0x15t
        0xbt
        0xbt
        -0x78t
        0x5bt
        -0x2bt
        0x7ct
        0xct
        0xct
        -0x1ct
        0x73t
        -0x19t
        0x75t
        -0x3ft
        0x50t
        0x16t
        0x7ct
        0x68t
        -0x73t
        0x7et
        0x32t
        0x4bt
        -0x52t
        0x3dt
        0x57t
        0x51t
        0x71t
        0x1ct
        0x6ct
    .end array-data
.end method

.method public final w(Lr0/y0;Lh3/h;)Lh3/h;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lr0/y0;->a:Lr0/x0;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Lr0/x0;->d()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    and-int/lit16 v0, v0, 0x207

    const/4 v8, 0x5

    .line 9
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 11
    iget-object v0, p2, Lh3/h;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 13
    check-cast v0, Lj0/c;

    const/4 v8, 0x1

    .line 15
    iget-object v1, p2, Lh3/h;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 17
    check-cast v1, Lj0/c;

    const/4 v8, 0x1

    .line 19
    iget v2, v0, Lj0/c;->a:I

    const/4 v8, 0x7

    .line 21
    iget v3, v1, Lj0/c;->a:I

    const/4 v8, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x1

    move v2, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 28
    :goto_0
    iget v3, v0, Lj0/c;->b:I

    const/4 v7, 0x7

    .line 30
    iget v4, v1, Lj0/c;->b:I

    const/4 v8, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    .line 34
    or-int/lit8 v2, v2, 0x2

    const/4 v7, 0x7

    .line 36
    :cond_1
    const/4 v7, 0x3

    iget v3, v0, Lj0/c;->c:I

    const/4 v7, 0x1

    .line 38
    iget v4, v1, Lj0/c;->c:I

    const/4 v7, 0x2

    .line 40
    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    .line 42
    or-int/lit8 v2, v2, 0x4

    const/4 v7, 0x5

    .line 44
    :cond_2
    const/4 v7, 0x3

    iget v0, v0, Lj0/c;->d:I

    const/4 v7, 0x7

    .line 46
    iget v1, v1, Lj0/c;->d:I

    const/4 v8, 0x7

    .line 48
    if-eq v0, v1, :cond_3

    const/4 v7, 0x5

    .line 50
    or-int/lit8 v2, v2, 0x8

    const/4 v7, 0x1

    .line 52
    :cond_3
    const/4 v7, 0x7

    iget-object v0, v5, Lu0/c;->y:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    const/4 v8, 0x5

    return-object p2

    .array-data 1
        0x30t
        -0x3bt
        -0x7bt
        0x28t
        -0x7ft
        0x12t
        0x3dt
        0x4et
        -0x51t
        -0x76t
        0x3t
        0x62t
        0x46t
        0x4ct
        0x58t
        -0xat
        0x5t
        0x54t
    .end array-data
.end method
