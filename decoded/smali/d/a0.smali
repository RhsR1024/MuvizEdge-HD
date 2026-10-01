.class public final Ld/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrb/f;

.field public c:Ld/b0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Ld/a0;->a:Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 6
    new-instance p1, Lrb/f;

    const/4 v6, 0x4

    .line 8
    invoke-direct {p1}, Lrb/f;-><init>()V

    const/4 v6, 0x4

    .line 11
    iput-object p1, v4, Ld/a0;->b:Lrb/f;

    const/4 v6, 0x4

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 15
    const/16 v7, 0x21

    move v0, v7

    .line 17
    if-lt p1, v0, :cond_1

    const/4 v7, 0x2

    .line 19
    const/16 v7, 0x22

    move v0, v7

    .line 21
    if-lt p1, v0, :cond_0

    const/4 v7, 0x4

    .line 23
    new-instance p1, Ld/r;

    const/4 v6, 0x7

    .line 25
    const/4 v6, 0x0

    move v0, v6

    .line 26
    invoke-direct {p1, v0, v4}, Ld/r;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 29
    new-instance v0, Ld/r;

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x1

    move v1, v7

    .line 32
    invoke-direct {v0, v1, v4}, Ld/r;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 35
    new-instance v1, Ld/s;

    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    invoke-direct {v1, v4, v2}, Ld/s;-><init>(Ld/a0;I)V

    const/4 v7, 0x2

    .line 41
    new-instance v2, Ld/s;

    const/4 v7, 0x4

    .line 43
    const/4 v6, 0x1

    move v3, v6

    .line 44
    invoke-direct {v2, v4, v3}, Ld/s;-><init>(Ld/a0;I)V

    const/4 v6, 0x6

    .line 47
    sget-object v3, Ld/w;->a:Ld/w;

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Ld/w;->a(Lcc/l;Lcc/l;Lcc/a;Lcc/a;)Landroid/window/OnBackInvokedCallback;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ld/s;

    const/4 v6, 0x2

    .line 56
    const/4 v6, 0x2

    move v0, v6

    .line 57
    invoke-direct {p1, v4, v0}, Ld/s;-><init>(Ld/a0;I)V

    const/4 v7, 0x6

    .line 60
    sget-object v0, Ld/u;->a:Ld/u;

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v0, p1}, Ld/u;->a(Lcc/a;)Landroid/window/OnBackInvokedCallback;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    :goto_0
    iput-object p1, v4, Ld/a0;->d:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x6

    .line 68
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x6et
        0x72t
        -0x1at
        0xft
        0x2dt
        -0x28t
        0xct
        0x63t
        -0x40t
        0x39t
        0x4dt
        0xft
        0x5dt
        -0x40t
        0xft
        0x0t
        -0x2at
        0x6et
        0x37t
        0x4dt
        -0x6ct
        0x4dt
        -0x7ct
        0x44t
        0x3at
        0xbt
        -0x2et
        0x7ct
        -0x1bt
        0x74t
        0x6ft
        -0x57t
        -0x6ft
        -0x79t
        0x37t
        0x63t
        0x72t
        -0x76t
        0x49t
        -0x15t
        0x2ct
        0x3ft
        -0x54t
        -0x1at
        -0x6et
        0x12t
        -0x61t
        0x35t
        -0x54t
        0x1bt
        -0x3ft
        0x65t
        0x3ft
        -0x80t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Ld/b0;)Ld/y;
    .locals 13

    .line 1
    const-string v11, "onBackPressedCallback"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    iget-object v0, p0, Ld/a0;->b:Lrb/f;

    const/4 v12, 0x5

    .line 8
    invoke-virtual {v0, p1}, Lrb/f;->addLast(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 11
    new-instance v0, Ld/y;

    const/4 v12, 0x3

    .line 13
    invoke-direct {v0, p0, p1}, Ld/y;-><init>(Ld/a0;Ld/b0;)V

    const/4 v12, 0x1

    .line 16
    iget-object v1, p1, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Ld/a0;->e()V

    const/4 v12, 0x7

    .line 24
    new-instance v2, Ld/z;

    const/4 v12, 0x2

    .line 26
    const/4 v11, 0x0

    move v9, v11

    .line 27
    const/4 v11, 0x1

    move v10, v11

    .line 28
    const/4 v11, 0x0

    move v3, v11

    .line 29
    const-class v5, Ld/a0;

    const/4 v12, 0x5

    .line 31
    const-string v11, "updateEnabledCallbacks"

    move-object v6, v11

    .line 33
    const-string v11, "updateEnabledCallbacks()V"

    move-object v7, v11

    .line 35
    const/4 v11, 0x0

    move v8, v11

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v10}, Ld/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v12, 0x4

    .line 40
    iput-object v2, p1, Ld/b0;->c:Ldc/g;

    const/4 v12, 0x7

    .line 42
    return-object v0

    .array-data 1
        -0xbt
        -0x53t
        0x1t
        0x15t
        0x4dt
        -0x5dt
        0x0t
        -0x17t
        0x6dt
        -0x43t
        0x6ft
        0x24t
        -0x2dt
        -0x54t
        0x44t
        0xbt
        -0x8t
        0x33t
        -0x4et
        -0x3ct
        0x3bt
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Ld/a0;->b:Lrb/f;

    const/4 v7, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ld/b0;

    const/4 v7, 0x3

    .line 29
    iget-boolean v3, v3, Ld/b0;->a:Z

    const/4 v6, 0x4

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x3

    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Ld/b0;

    const/4 v7, 0x1

    .line 37
    :cond_2
    const/4 v7, 0x1

    iput-object v1, v4, Ld/a0;->c:Ld/b0;

    const/4 v7, 0x4

    .line 39
    return-void

    nop

    .array-data 1
        -0x7et
        -0x22t
        0x2ft
        0x12t
        0x7ct
        0x9t
        0x39t
        -0x66t
        -0x20t
        -0x26t
        0x5bt
        -0x49t
        0x4ft
        -0x3ft
        0x27t
        -0x7dt
        -0x37t
        0x51t
        0x23t
        0x27t
        0x5et
        0x31t
        -0x6et
        -0x3t
        0xbt
        -0x4bt
        0x29t
        -0xft
        -0x29t
        -0x73t
        0x3et
        0x19t
        -0x7dt
        0x1ct
        -0x4dt
        0x4et
        0x62t
        -0x5ct
        0x58t
        -0x28t
        -0x71t
        -0x72t
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Ld/a0;->b:Lrb/f;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, v0, Lrb/f;->y:I

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ld/b0;

    const/4 v6, 0x4

    .line 30
    iget-boolean v3, v3, Ld/b0;->a:Z

    const/4 v6, 0x7

    .line 32
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x5

    move-object v2, v1

    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    check-cast v0, Ld/b0;

    const/4 v6, 0x5

    .line 39
    :cond_2
    const/4 v6, 0x4

    iput-object v1, v4, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x6

    .line 41
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 43
    iget v1, v0, Ld/b0;->d:I

    const/4 v6, 0x6

    .line 45
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    .line 48
    iget-object v0, v0, Ld/b0;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 50
    check-cast v0, Lr1/y;

    const/4 v6, 0x1

    .line 52
    iget-object v0, v0, Lr1/y;->b:Lu1/h;

    const/4 v6, 0x2

    .line 54
    iget-object v1, v0, Lu1/h;->f:Lrb/f;

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v1}, Lrb/f;->isEmpty()Z

    .line 59
    move-result v6

    move v1, v6

    .line 60
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Lu1/h;->f()Lr1/v;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 70
    iget-object v1, v1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x6

    .line 72
    iget v1, v1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x5

    .line 74
    const/4 v6, 0x1

    move v2, v6

    .line 75
    const/4 v6, 0x0

    move v3, v6

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lu1/h;->k(IZZ)Z

    .line 79
    move-result v6

    move v1, v6

    .line 80
    if-eqz v1, :cond_5

    const/4 v6, 0x2

    .line 82
    invoke-virtual {v0}, Lu1/h;->b()Z

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v0, Ld/b0;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 88
    check-cast v0, Lj1/j0;

    const/4 v6, 0x3

    .line 90
    const/4 v6, 0x1

    move v1, v6

    .line 91
    invoke-virtual {v0, v1}, Lj1/j0;->y(Z)Z

    .line 94
    iget-object v1, v0, Lj1/j0;->h:Ld/b0;

    const/4 v6, 0x3

    .line 96
    iget-boolean v1, v1, Ld/b0;->a:Z

    const/4 v6, 0x7

    .line 98
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 100
    invoke-virtual {v0}, Lj1/j0;->Q()Z

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x4

    iget-object v0, v0, Lj1/j0;->g:Ld/a0;

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v0}, Ld/a0;->c()V

    const/4 v6, 0x5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const/4 v6, 0x2

    iget-object v1, v0, Ld/b0;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 112
    check-cast v1, Ld4/m;

    const/4 v6, 0x2

    .line 114
    invoke-virtual {v1, v0}, Ld4/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    const/4 v6, 0x2

    :goto_1
    return-void

    .line 118
    :cond_6
    const/4 v6, 0x3

    iget-object v0, v4, Ld/a0;->a:Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x3

    .line 123
    return-void

    nop

    const/4 v6, 0x5

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x44t
        0x50t
        0x6dt
        0x69t
        0x31t
        0x5ct
        0x6dt
    .end array-data
.end method

.method public final d(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ld/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    iget-object v1, v5, Ld/a0;->d:Landroid/window/OnBackInvokedCallback;

    const/4 v7, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    sget-object v3, Ld/u;->a:Ld/u;

    const/4 v7, 0x5

    .line 12
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 14
    iget-boolean v4, v5, Ld/a0;->f:Z

    const/4 v7, 0x5

    .line 16
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Ld/u;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 21
    const/4 v7, 0x1

    move p1, v7

    .line 22
    iput-boolean p1, v5, Ld/a0;->f:Z

    const/4 v7, 0x2

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 27
    iget-boolean p1, v5, Ld/a0;->f:Z

    const/4 v7, 0x2

    .line 29
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v3, v0, v1}, Ld/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 34
    iput-boolean v2, v5, Ld/a0;->f:Z

    const/4 v7, 0x6

    .line 36
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x49t
        0x2ct
        0x34t
        0x5bt
        -0x21t
        0x11t
        0x42t
        0x72t
        0x23t
        0x3t
        -0x2bt
        0x7t
        0x60t
        0x46t
        -0x32t
        0x13t
        -0x46t
        0x7et
        0x19t
        -0x5bt
        0x57t
        0x38t
        0x19t
        0x29t
        0x3at
        0x2bt
        -0x58t
        0x50t
        0x2t
        0x76t
        0x59t
        0x22t
        0x76t
        0x2ct
        0x2ct
        0x6dt
        -0x40t
        0x3ct
        -0x44t
        0xct
        -0x2ft
        0x62t
        -0x22t
        0x11t
        0x47t
        0x3t
        0x39t
        -0x67t
        0x71t
        0x2at
        0x3t
        -0x39t
        -0x12t
        0x41t
        0x42t
        0x5ft
        0x2et
        0x52t
        0x63t
        0x6at
        -0x56t
        0x6ft
        0x3bt
        -0x22t
        0x27t
        0x75t
        0x22t
        -0x48t
        0x2et
        -0x3ft
        0x7ct
        0x4dt
        -0x16t
        0x1at
        0x5dt
        0x11t
        -0x66t
        0x13t
        0x5ct
        0x78t
        -0x4ft
        -0x70t
        -0x73t
        0x15t
        -0x47t
        -0x32t
        0x20t
        -0x6dt
        0x56t
        -0x6at
        -0x7et
        0x63t
        0x47t
        0x1et
        -0x60t
        -0x34t
        0xdt
        0x3ft
        -0x7ft
        -0x5ct
        0x38t
        0x43t
    .end array-data
.end method

.method public final e()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Ld/a0;->g:Z

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v4, Ld/a0;->b:Lrb/f;

    const/4 v6, 0x5

    .line 6
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v2}, Lrb/f;->isEmpty()Z

    .line 11
    move-result v6

    move v3, v6

    .line 12
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Ld/b0;

    const/4 v6, 0x1

    .line 31
    iget-boolean v3, v3, Ld/b0;->a:Z

    const/4 v6, 0x3

    .line 33
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    :cond_2
    const/4 v6, 0x6

    :goto_0
    iput-boolean v1, v4, Ld/a0;->g:Z

    const/4 v6, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    const/4 v6, 0x6

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 42
    const/16 v6, 0x21

    move v2, v6

    .line 44
    if-lt v0, v2, :cond_3

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v4, v1}, Ld/a0;->d(Z)V

    const/4 v6, 0x3

    .line 49
    :cond_3
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x7bt
        -0x7at
        -0x6ft
        0x3ct
        0x57t
        0x7ft
        -0x5ft
        0x48t
        -0x4ct
        0x5t
        0x21t
        0x3ft
        -0x71t
        -0x1at
        0x55t
        0x7bt
        -0xet
        0x1ct
        0x45t
        0x60t
        0x65t
        -0x2t
        0x7at
        -0x5ct
        0x2at
        -0x4ct
        0x78t
        0x1et
        -0x70t
        0x7t
    .end array-data
.end method
