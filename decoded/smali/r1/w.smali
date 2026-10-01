.class public final Lr1/w;
.super Lr1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lec/a;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final C:La4/d0;


# direct methods
.method public constructor <init>(Lr1/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lr1/v;-><init>(Lr1/k0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, La4/d0;

    const/4 v2, 0x2

    .line 6
    invoke-direct {p1, v0}, La4/d0;-><init>(Lr1/w;)V

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Lr1/w;->C:La4/d0;

    const/4 v2, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x15t
        0x4ft
        0x76t
        0x7et
        -0x6t
        0x9t
        -0x2at
        0x6at
        0x8t
        0x4et
        0x3ct
        0x45t
        -0x55t
        0x5et
        -0x6dt
        -0x1bt
        -0x7bt
        -0x2dt
        0xat
        0x70t
        0x2t
        -0x29t
        0x4at
        0x3bt
        0x8t
        -0x3ft
        0x64t
        -0x65t
        0x5at
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final e(Ln4/p;)Lr1/u;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lr1/v;->e(Ln4/p;)Lr1/u;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lr1/w;->C:La4/d0;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v1, La4/d0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 12
    check-cast v2, Lr1/w;

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-virtual {v1, v0, p1, v3, v2}, La4/d0;->c(Lr1/u;Ln4/p;ZLr1/v;)Lr1/u;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    .array-data 1
        0xat
        -0x37t
        0x22t
        0x27t
        -0x53t
        -0x80t
        -0x13t
        0x64t
        -0x24t
        0x10t
        -0xat
        0x54t
        0x24t
        -0x55t
        0x58t
        0x19t
        0x53t
        0x15t
        0xbt
        -0x1bt
        -0x60t
        -0x4ft
        0x28t
        0x5et
        -0x1bt
        -0x6et
        0x16t
        0x2bt
        -0x1et
        0x2t
        -0x71t
        -0x2et
        -0x28t
        0x43t
        -0x4at
        -0x6dt
        -0x29t
        0x7et
        0x11t
        -0x22t
        -0x47t
        0x7ft
        0x11t
        0x69t
        0xft
        0x4et
        0x5ct
        -0x16t
        0x1t
        0x4at
        0x4et
        -0xat
        0x21t
        -0x57t
        0x7t
        -0x6ct
        0x33t
        0x45t
        0x3at
        0x10t
        0x3dt
        -0x12t
        -0x79t
        0x60t
        0x6ft
        -0x4ft
        0x4ft
        0x70t
        -0x29t
        0x5et
        0x70t
        0x75t
        0x2dt
        0x50t
        0x62t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 6
    instance-of v0, p1, Lr1/w;

    const/4 v7, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 10
    goto/16 :goto_1

    .line 11
    :cond_1
    const/4 v7, 0x2

    invoke-super {v4, p1}, Lr1/v;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 17
    iget-object v0, v4, Lr1/w;->C:La4/d0;

    const/4 v7, 0x4

    .line 19
    iget-object v1, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 21
    check-cast v1, Lu/j;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1}, Lu/j;->e()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    check-cast p1, Lr1/w;

    const/4 v7, 0x3

    .line 29
    iget-object p1, p1, Lr1/w;->C:La4/d0;

    const/4 v6, 0x6

    .line 31
    iget-object v2, p1, La4/d0;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 33
    check-cast v2, Lu/j;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v2}, Lu/j;->e()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-ne v1, v2, :cond_4

    const/4 v7, 0x1

    .line 41
    iget v1, v0, La4/d0;->x:I

    const/4 v6, 0x5

    .line 43
    iget v2, p1, La4/d0;->x:I

    const/4 v7, 0x6

    .line 45
    if-ne v1, v2, :cond_4

    const/4 v7, 0x2

    .line 47
    iget-object v0, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 49
    check-cast v0, Lu/j;

    const/4 v7, 0x5

    .line 51
    const-string v7, "<this>"

    move-object v1, v7

    .line 53
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 56
    new-instance v1, Ldc/a;

    const/4 v6, 0x5

    .line 58
    const/4 v6, 0x2

    move v2, v6

    .line 59
    invoke-direct {v1, v2, v0}, Ldc/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 62
    invoke-static {v1}, Lkc/g;->W(Ljava/util/Iterator;)Lkc/f;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    check-cast v0, Lkc/a;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v0}, Lkc/a;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    :cond_2
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    move v1, v7

    .line 76
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    check-cast v1, Lr1/v;

    const/4 v7, 0x3

    .line 84
    iget-object v2, p1, La4/d0;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 86
    check-cast v2, Lu/j;

    const/4 v6, 0x1

    .line 88
    iget-object v3, v1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x5

    .line 90
    iget v3, v3, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v2, v3}, Lu/j;->b(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    invoke-virtual {v1, v2}, Lr1/v;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    move v1, v7

    .line 100
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 104
    return p1

    .line 105
    :cond_4
    const/4 v7, 0x4

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 106
    return p1

    .array-data 1
        0xet
        -0x62t
        -0x41t
        0x7ft
        -0x47t
        -0x74t
        0x18t
        0x55t
        0x49t
        -0x17t
        0x18t
        0x3ct
        -0x58t
        0x63t
        -0x1bt
        0x7ft
        0x47t
        -0x5bt
        0x40t
        -0x1t
        0x6bt
        0x8t
        -0x4at
        -0x26t
        0x1ft
        0x7ft
        -0x73t
        -0x42t
        -0x79t
        0x52t
        0x4bt
        -0x54t
        -0x2t
        0x5t
        -0x42t
        -0x46t
        -0x18t
        0x65t
        -0x62t
        0xct
        0x1ft
        0x56t
        0x67t
        0x22t
        0x74t
        -0x12t
        0x2t
        -0x51t
        0x5at
        0x51t
        0x47t
        -0x6at
        0x67t
        0x2at
        -0x7bt
        0x16t
        -0x29t
        -0x5et
        -0x2ft
        0x56t
        -0x4at
        0x2bt
        -0x5ft
        0x6bt
        0x36t
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Lr1/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    sget-object v1, Ls1/a;->d:[I

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v7

    move-object p2, v7

    .line 14
    const-string v7, "obtainAttributes(...)"

    move-object v0, v7

    .line 16
    invoke-static {p2, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    move v0, v7

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    iget-object v1, v4, Lr1/w;->C:La4/d0;

    const/4 v6, 0x1

    .line 26
    iget-object v2, v1, La4/d0;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 28
    check-cast v2, Lr1/w;

    const/4 v7, 0x1

    .line 30
    iget-object v3, v2, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x5

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x2

    .line 34
    if-eq v0, v3, :cond_1

    const/4 v6, 0x1

    .line 36
    iput v0, v1, La4/d0;->x:I

    const/4 v7, 0x2

    .line 38
    const/4 v7, 0x0

    move v2, v7

    .line 39
    iput-object v2, v1, La4/d0;->A:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 41
    const v2, 0xffffff

    const/4 v6, 0x7

    .line 44
    if-gt v0, v2, :cond_0

    const/4 v6, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    :goto_0
    iput-object p1, v1, La4/d0;->A:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 75
    const-string v7, "Start destination "

    move-object p2, v7

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v7, " cannot use the same id as the graph "

    move-object p2, v7

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object p1, v6

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 104
    throw p2

    const/4 v7, 0x3

    .array-data 1
        0x72t
        -0xat
        0xct
        -0x29t
        0x51t
        -0x21t
        0x5dt
        -0x4ct
        0x34t
    .end array-data
.end method

.method public final g(Lr1/v;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "node"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 6
    iget-object v0, v7, Lr1/w;->C:La4/d0;

    const/4 v10, 0x1

    .line 8
    iget-object v1, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 10
    check-cast v1, Lu/j;

    const/4 v9, 0x5

    .line 12
    iget-object v0, v0, La4/d0;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 14
    check-cast v0, Lr1/w;

    const/4 v10, 0x3

    .line 16
    iget-object v2, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v10, 0x3

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v10, 0x6

    .line 20
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 22
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    .line 24
    if-nez v3, :cond_1

    const/4 v9, 0x3

    .line 26
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 31
    const-string v10, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    move-object v0, v10

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 36
    throw p1

    const/4 v10, 0x4

    .line 37
    :cond_1
    const/4 v9, 0x6

    :goto_0
    iget-object v5, v0, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v10, 0x7

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 41
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x7

    .line 43
    const-string v9, "Destination "

    move-object v6, v9

    .line 45
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 47
    invoke-static {v4, v5}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v10

    move v4, v10

    .line 51
    if-nez v4, :cond_2

    const/4 v10, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 56
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, " cannot have the same route as graph "

    move-object p1, v9

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object p1, v10

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 83
    throw v0

    const/4 v10, 0x3

    .line 84
    :cond_3
    const/4 v9, 0x5

    :goto_1
    iget-object v4, v0, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v9, 0x6

    .line 86
    iget v4, v4, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v9, 0x3

    .line 88
    if-eq v3, v4, :cond_7

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v1, v3}, Lu/j;->b(I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    check-cast v3, Lr1/v;

    const/4 v10, 0x4

    .line 96
    if-ne v3, p1, :cond_4

    const/4 v9, 0x1

    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v9, 0x1

    iget-object v4, p1, Lr1/v;->y:Lr1/w;

    const/4 v9, 0x2

    .line 101
    if-nez v4, :cond_6

    const/4 v10, 0x1

    .line 103
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 105
    const/4 v10, 0x0

    move v4, v10

    .line 106
    iput-object v4, v3, Lr1/v;->y:Lr1/w;

    const/4 v9, 0x3

    .line 108
    :cond_5
    const/4 v10, 0x1

    iput-object v0, p1, Lr1/v;->y:Lr1/w;

    const/4 v9, 0x6

    .line 110
    iget v0, v2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v9, 0x2

    .line 112
    invoke-virtual {v1, v0, p1}, Lu/j;->d(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 115
    return-void

    .line 116
    :cond_6
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 118
    const-string v9, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    move-object v0, v9

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 123
    throw p1

    const/4 v9, 0x5

    .line 124
    :cond_7
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 126
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v9, " cannot have the same id as graph "

    move-object p1, v9

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object p1, v10

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object p1, v9

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 153
    throw v0

    const/4 v9, 0x5

    .array-data 1
        0x41t
        -0x55t
        -0x7dt
        0x64t
        0x41t
        0x3et
        -0x1bt
        0x43t
        -0x53t
    .end array-data
.end method

.method public final h(I)Lr1/v;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr1/w;->C:La4/d0;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, La4/d0;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    check-cast v1, Lr1/w;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-virtual {v0, p1, v1, v3, v2}, La4/d0;->a(ILr1/v;Lr1/v;Z)Lr1/v;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    return-object p1

    .array-data 1
        -0xbt
        0x2et
        0x23t
        0xct
        0x56t
        0x6ft
        -0x5dt
        0x76t
        -0x6ct
        -0x57t
        -0x47t
        -0x7dt
        0x20t
        0x28t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lr1/w;->C:La4/d0;

    const/4 v8, 0x2

    .line 3
    iget v1, v0, La4/d0;->x:I

    const/4 v8, 0x5

    .line 5
    iget-object v0, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    check-cast v0, Lu/j;

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v0}, Lu/j;->e()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lu/j;->c(I)I

    .line 19
    move-result v8

    move v4, v8

    .line 20
    invoke-virtual {v0, v3}, Lu/j;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v5, v8

    .line 24
    check-cast v5, Lr1/v;

    const/4 v8, 0x2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x2

    .line 28
    add-int/2addr v1, v4

    const/4 v8, 0x6

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v5}, Lr1/v;->hashCode()I

    .line 34
    move-result v8

    move v4, v8

    .line 35
    add-int/2addr v1, v4

    const/4 v8, 0x4

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x6

    return v1

    nop

    .array-data 1
        -0x4bt
        0x51t
        0x50t
        0x44t
        -0x6ft
        0x6dt
        0x1ct
        0x44t
        -0x4bt
        -0x3at
        0x47t
        -0x7ct
        0x27t
        0xet
        0x13t
        0x14t
        0x7dt
        0x0t
        0x5at
        0x63t
        -0x46t
        0x68t
        0x1at
        -0x5dt
        -0x73t
        0x6ct
        -0x19t
        -0x5et
        0x2dt
        -0x1dt
        0xdt
        0x66t
        -0x74t
        -0x4bt
        0x20t
        -0x56t
        0x4at
        0x7t
        0x18t
        0x68t
        0x25t
        -0x75t
        0x18t
        0x7dt
        -0x20t
    .end array-data
.end method

.method public final i(Ln4/p;Lr1/v;)Lr1/u;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lr1/v;->e(Ln4/p;)Lr1/u;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lr1/w;->C:La4/d0;

    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-virtual {v1, v0, p1, v2, p2}, La4/d0;->c(Lr1/u;Ln4/p;ZLr1/v;)Lr1/u;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    return-object p1

    nop

    .array-data 1
        -0x74t
        0x47t
        -0x29t
        0x51t
        -0x1dt
        -0x13t
        0x21t
        0x24t
        -0x7dt
        0x5ft
        -0x78t
        -0x25t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr1/w;->C:La4/d0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lu1/j;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v0}, Lu1/j;-><init>(La4/d0;)V

    const/4 v4, 0x6

    .line 11
    return-object v1

    nop

    .array-data 1
        0x51t
        -0x76t
        0x42t
        0x4ft
        -0x3ft
        0xft
        0x36t
        0x56t
        -0xdt
        -0x62t
        -0x30t
        0x6dt
        -0x7bt
        -0x59t
        0x3bt
        0x51t
        -0x1bt
        0x13t
        -0x27t
        0x4ct
        0x77t
        0x11t
        -0x49t
        0xbt
        0x39t
        0x12t
        0x6ct
        0xct
        0x78t
        -0x20t
        -0x35t
        -0x50t
        0x14t
        0x7t
        0x46t
        -0x7t
        0x8t
        0x63t
        0xet
        0x38t
        0x21t
        0x38t
        -0x77t
        -0x4bt
        -0x1bt
        0x4et
        0x0t
        -0x78t
        0x51t
        0x70t
        -0x79t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-super {v4}, Lr1/v;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v4, Lr1/w;->C:La4/d0;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v2, v1, La4/d0;->x:I

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v4, v2}, Lr1/w;->h(I)Lr1/v;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    const-string v6, " startDestination="

    move-object v3, v6

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 34
    iget-object v2, v1, La4/d0;->A:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 36
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 38
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 46
    const-string v7, "0x"

    move-object v3, v7

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 51
    iget v1, v1, La4/d0;->x:I

    const/4 v6, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x6

    const-string v6, "{"

    move-object v1, v6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Lr1/v;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v7, "}"

    move-object v1, v7

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    const-string v7, "toString(...)"

    move-object v1, v7

    .line 91
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 94
    return-object v0

    .array-data 1
        0x4t
        0x18t
        -0x54t
        0xdt
        -0x2t
        -0x54t
        -0x3at
        0x43t
        0x3ft
        -0x47t
        0x37t
        0x11t
        0x19t
        -0x30t
        0x57t
        0x21t
        0x42t
        -0x4bt
    .end array-data
.end method
