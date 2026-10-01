.class public abstract Ly4/j;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Le5/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Le5/w1;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, v0}, Le5/w1;-><init>(Ly4/j;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v0, Ly4/j;->w:Le5/w1;

    const/4 v2, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x42t
        0x79t
        -0x7t
        0xft
        -0x49t
        -0x10t
        0x5et
        0x38t
        -0x4t
        0x5t
        -0x18t
        0x7at
        0x0t
        0x26t
        0x35t
        0x7ft
        -0x6ct
        -0x21t
        -0x4at
        -0x3bt
        0x4bt
        0x32t
        0x51t
        0x78t
        0x59t
        -0x36t
        0x68t
        0xbt
        0x2dt
        0x4t
        0x43t
        -0x6bt
        0x78t
        -0x5t
        0xct
        0x5t
        -0x39t
        0xbt
        0x7bt
        -0x50t
        -0x64t
        0x4dt
        0x38t
        -0x1bt
        0x3bt
        0x7et
        0x4dt
        -0x3et
        -0x63t
        0x26t
        0x5ft
        -0xdt
        0x53t
        -0x23t
        0x15t
        0x27t
        0x7ft
        0x61t
        0x61t
        -0x6ct
        0x61t
        0x20t
        0x10t
        -0x47t
        0x1et
        0x7at
        0x5et
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Ly4/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "#008 Must be called on the main UI thread."

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 29
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x6

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 45
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v5, 0x1

    .line 49
    const/16 v5, 0x16

    move v2, v5

    .line 51
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x7

    .line 60
    iget-object p1, p1, Ly4/f;->a:Le5/v1;

    const/4 v5, 0x7

    .line 62
    invoke-virtual {v0, p1}, Le5/w1;->b(Le5/v1;)V

    const/4 v5, 0x6

    .line 65
    return-void

    nop

    .array-data 1
        0x6ft
        -0x3t
        -0x9t
        0x3t
        -0x59t
        -0x27t
        0x1et
        0x15t
        0x4ct
        0x53t
        0xft
        0x31t
    .end array-data
.end method

.method public getAdListener()Ly4/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly4/j;->w:Le5/w1;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Le5/w1;->f:Ly4/b;

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        0x17t
        0x73t
        0x32t
        0x13t
        -0xct
        -0x2et
        -0xbt
        0x59t
        -0x53t
        -0x7ct
        0xat
        0x6dt
        -0x49t
        -0x45t
        0x47t
        0x66t
        0x74t
        0x5ft
        0x10t
        -0x2at
        0x2dt
        -0x32t
        -0x52t
        -0x60t
        0x1bt
        0x33t
        0x3ft
        -0x2at
        0x49t
        0x29t
        -0x79t
        0x2t
        0x36t
        0x41t
        -0x12t
        -0x4et
        0x3t
        0x16t
        -0x77t
    .end array-data
.end method

.method public getAdSize()Ly4/g;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ly4/j;->w:Le5/w1;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v0, Le5/w1;->i:Le5/i0;

    const/4 v7, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 10
    invoke-interface {v1}, Le5/i0;->o()Le5/r2;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 16
    iget v2, v1, Le5/r2;->A:I

    const/4 v7, 0x1

    .line 18
    iget v3, v1, Le5/r2;->x:I

    const/4 v8, 0x7

    .line 20
    iget-object v1, v1, Le5/r2;->w:Ljava/lang/String;

    const/4 v8, 0x5

    .line 22
    new-instance v4, Ly4/g;

    const/4 v7, 0x7

    .line 24
    invoke-direct {v4, v1, v2, v3}, Ly4/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v4

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v7, "#007 Could not call remote method."

    move-object v2, v7

    .line 31
    invoke-static {v2, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x6

    .line 34
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v0, Le5/w1;->g:[Ly4/g;

    const/4 v8, 0x3

    .line 36
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 38
    const/4 v7, 0x0

    move v1, v7

    .line 39
    aget-object v0, v0, v1

    const/4 v8, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 43
    :goto_0
    return-object v0

    nop

    .array-data 1
        -0x51t
        -0xct
        -0x36t
        0x12t
        -0x22t
        0x2ct
        -0x51t
        0x74t
        -0x48t
        -0x45t
        0x79t
        0x74t
        -0x2dt
        0x36t
        0x6at
        -0x2ft
        -0x18t
        -0x61t
        0x3ct
        -0x7t
        -0x26t
        -0x4et
        0x2et
        0x62t
        0x26t
        0x1et
        0x7bt
        0x8t
        -0x3t
        -0x47t
        -0x60t
        -0x3et
        -0x4bt
        0x23t
        0x6bt
        -0x6ct
        0x1et
        0x2et
        -0x56t
        0x7t
        -0x3t
        0x73t
        -0x1et
        -0x74t
        0x2bt
        -0x2t
        0x4dt
        0x4et
        0x44t
        -0x38t
        0x1bt
        -0x33t
        0x54t
        0xct
        -0x7ct
        0x45t
        0x7dt
        -0x36t
        0x59t
        0x3t
    .end array-data
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Le5/w1;->k:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v1, v0, Le5/w1;->i:Le5/i0;

    const/4 v6, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v1}, Le5/i0;->D()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    iput-object v1, v0, Le5/w1;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v6, "#007 Could not call remote method."

    move-object v2, v6

    .line 21
    invoke-static {v2, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    .line 24
    :cond_0
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v0, Le5/w1;->k:Ljava/lang/String;

    const/4 v5, 0x3

    .line 26
    return-object v0

    .array-data 1
        -0xat
        -0x44t
        -0x5dt
        0x25t
        -0xft
        0x52t
        -0x5ct
        0x4ft
        0x68t
        -0x18t
        -0x66t
        0x1ct
        0x38t
        -0x8t
        -0x3bt
        0x1dt
        0xct
        0x7dt
        0x12t
        -0x5ft
        0x4t
        -0x80t
        0x17t
        0x37t
        0x4dt
        0x21t
        0x1t
        -0x4et
        0x3bt
        -0x35t
        0x7at
        0x5at
        0x6et
        0x6dt
        -0x52t
        0x3ct
        0x7et
        0x60t
        -0x73t
        0x5bt
        -0x74t
        0x49t
        0x4dt
        -0x11t
        -0x3et
        -0x1bt
        -0x54t
        -0x12t
        0x34t
        0xbt
        0x44t
        0x7dt
        0x72t
        -0x5at
        0x36t
        -0x31t
        0x49t
        0x5t
        0x33t
        0x21t
        0x4ct
        -0x60t
        -0x41t
        0x29t
        0x78t
        -0x21t
        0x4at
        0x26t
        -0x4et
        0x4ft
        -0x3et
        0x15t
        0xet
        0x6t
        -0x6at
        -0x70t
        0x2ft
        0x77t
        0x21t
        0x59t
        0x69t
        0x7t
        0x43t
        0x39t
        0x10t
        0x20t
        0x37t
        -0x13t
        0x11t
        0x75t
    .end array-data
.end method

.method public getOnPaidEventListener()Ly4/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly4/j;->w:Le5/w1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x29t
        -0x7ft
        -0x3ft
        0x16t
        -0x3dt
        -0x3bt
        -0x2dt
        0x8t
        0x62t
        -0x7t
        0x70t
        0x4bt
        -0x11t
        -0x68t
        -0x23t
        0x64t
        0x7dt
        0x18t
        0x5at
        -0x56t
        -0x5dt
        -0x2t
        0x20t
        -0x2ct
        -0x1et
        0x7bt
        0x21t
        -0x50t
        -0x11t
        0x7ct
        0x4t
        -0x74t
        0x77t
        0x7at
        0x6ct
        0x38t
        -0x3et
        -0x2et
        -0x4t
        -0x4ct
        0x1dt
        0x66t
        -0x7et
        0x5at
        0x7et
        0x2ct
        -0x14t
        -0x7dt
        0x14t
        0x41t
        0x21t
        -0x5ct
        0x16t
        0xet
        0x19t
        0x45t
        -0x2bt
    .end array-data
.end method

.method public getPlacementId()J
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ly4/j;->w:Le5/w1;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v0, Le5/w1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 11
    cmp-long v2, v2, v4

    const/4 v8, 0x3

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v8, 0x6

    .line 22
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 24
    invoke-interface {v0}, Le5/i0;->d0()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x4

    return-wide v4

    .line 39
    :goto_0
    const-string v8, "#007 Could not call remote method."

    move-object v1, v8

    .line 41
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x7

    .line 44
    return-wide v4

    .array-data 1
        -0x7t
        -0x59t
        0x3dt
        0xct
        -0x6at
        -0x1dt
        -0x5dt
        0x71t
        0x58t
        -0xft
        -0x63t
        0x26t
        0x25t
        -0x70t
        -0x1ct
        0x16t
        0x72t
        0x33t
        0x44t
        0x48t
        0x7dt
        0x22t
        0x56t
        0x2t
        -0x6t
        0x1et
        0x1bt
        0x75t
        -0x53t
        -0x3ft
    .end array-data
.end method

.method public getResponseInfo()Ly4/p;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-interface {v0}, Le5/i0;->K()Le5/n1;

    .line 14
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x6

    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v6, "#007 Could not call remote method."

    move-object v2, v6

    .line 22
    invoke-static {v2, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 28
    new-instance v1, Ly4/p;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v0}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v6, 0x2

    .line 33
    :cond_1
    const/4 v6, 0x3

    return-object v1

    nop

    .array-data 1
        -0x75t
        0x7ct
        0x77t
        0x36t
        -0x41t
        -0x1ft
        0x72t
        -0x37t
        0x71t
        0x5bt
        0x58t
        -0x36t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/16 v5, 0x8

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    sub-int/2addr p4, p2

    const/4 v4, 0x4

    .line 25
    sub-int/2addr p4, v0

    const/4 v4, 0x4

    .line 26
    sub-int/2addr p5, p3

    const/4 v4, 0x4

    .line 27
    sub-int/2addr p5, v1

    const/4 v4, 0x3

    .line 28
    div-int/lit8 p4, p4, 0x2

    const/4 v4, 0x5

    .line 30
    div-int/lit8 p5, p5, 0x2

    const/4 v5, 0x1

    .line 32
    add-int/2addr v0, p4

    const/4 v4, 0x6

    .line 33
    add-int/2addr v1, p5

    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x2

    .line 37
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x27t
        0x6at
        0x7ct
        0x52t
        0x34t
        -0x71t
        -0x6dt
        0x46t
        -0x21t
        -0x77t
        0x76t
        -0x2ct
        0x3at
        -0x42t
        0x7dt
        -0x7bt
        0x22t
        0x37t
        0x4t
        0xct
        -0x11t
        -0xat
        -0x21t
        0x79t
        0x74t
        -0x74t
        -0x65t
        0x16t
        0x1ct
        0xdt
        0x4t
        0x7et
        -0x14t
        0xat
        -0x39t
        0x5t
        0x71t
        0x71t
        0x8t
        -0x61t
        0x5ft
        -0x30t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v8

    move-object v1, v8

    .line 6
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    const/16 v8, 0x8

    move v3, v8

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v6, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Ly4/j;->getAdSize()Ly4/g;

    .line 32
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v8, "Unable to retrieve ad size."

    move-object v2, v8

    .line 37
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 40
    const/4 v8, 0x0

    move v1, v8

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    iget v2, v1, Ly4/g;->a:I

    const/4 v8, 0x3

    .line 49
    const/4 v8, -0x3

    move v3, v8

    .line 50
    const/4 v8, -0x1

    move v4, v8

    .line 51
    if-eq v2, v3, :cond_2

    const/4 v8, 0x2

    .line 53
    if-eq v2, v4, :cond_1

    const/4 v8, 0x2

    .line 55
    sget-object v5, Le5/n;->g:Le5/n;

    const/4 v8, 0x5

    .line 57
    iget-object v5, v5, Le5/n;->a:Lj5/d;

    const/4 v8, 0x3

    .line 59
    invoke-static {v0, v2}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 62
    move-result v8

    move v2, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v8, 0x4

    move v2, v4

    .line 76
    :goto_1
    iget v1, v1, Ly4/g;->b:I

    const/4 v8, 0x5

    .line 78
    const/4 v8, -0x4

    move v5, v8

    .line 79
    if-eq v1, v5, :cond_6

    const/4 v8, 0x1

    .line 81
    if-eq v1, v3, :cond_6

    const/4 v8, 0x1

    .line 83
    const/4 v8, -0x2

    move v3, v8

    .line 84
    if-eq v1, v3, :cond_3

    const/4 v8, 0x3

    .line 86
    sget-object v3, Le5/n;->g:Le5/n;

    const/4 v8, 0x1

    .line 88
    iget-object v3, v3, Le5/n;->a:Lj5/d;

    const/4 v8, 0x3

    .line 90
    invoke-static {v0, v1}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 93
    move-result v8

    move v0, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object v8

    move-object v0, v8

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x7

    .line 105
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x3

    .line 108
    div-float/2addr v1, v0

    const/4 v8, 0x4

    .line 109
    float-to-int v1, v1

    const/4 v8, 0x1

    .line 110
    const/16 v8, 0x190

    move v3, v8

    .line 112
    if-gt v1, v3, :cond_4

    const/4 v8, 0x4

    .line 114
    const/16 v8, 0x20

    move v1, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v8, 0x2

    const/16 v8, 0x2d0

    move v3, v8

    .line 119
    if-gt v1, v3, :cond_5

    const/4 v8, 0x1

    .line 121
    const/16 v8, 0x32

    move v1, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v8, 0x7

    const/16 v8, 0x5a

    move v1, v8

    .line 126
    :goto_2
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 127
    mul-float/2addr v1, v0

    const/4 v8, 0x3

    .line 128
    float-to-int v0, v1

    const/4 v8, 0x3

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v8, 0x2

    move v0, v4

    .line 131
    :goto_3
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v8, 0x6

    move v1, v0

    .line 135
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 138
    move-result v8

    move v2, v8

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v8

    move v0, v8

    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 146
    move-result v8

    move v2, v8

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v8

    move v1, v8

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 154
    move-result v8

    move p1, v8

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 158
    move-result v8

    move p2, v8

    .line 159
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x6

    .line 162
    return-void

    nop

    .array-data 1
        -0x76t
        -0x2dt
        -0x15t
        0x45t
        0x3et
        -0xdt
        -0x1dt
        0x7dt
        0x71t
        -0x9t
        -0x2ct
        0x78t
        -0x73t
        0x71t
        0x7et
        -0x27t
        0x75t
        -0x51t
        0x35t
        0x61t
        0x70t
        0xat
        0x11t
        0x34t
        -0x5t
        -0x80t
        0x5bt
        0x1t
        -0x9t
        0x3et
        0x35t
        -0xat
        -0x55t
        0x20t
        -0x70t
        -0x50t
        -0x38t
        0x78t
        -0x11t
        -0x41t
        -0x35t
        0x27t
        0x14t
        -0x50t
        0x2at
        -0x5ft
        0x5et
        0x50t
        0x20t
        0x4dt
        0x71t
        0x7dt
        0x61t
        -0x64t
        0x4ct
        -0x15t
        0x2dt
        -0x63t
        0x34t
        0x24t
        -0x29t
        0xbt
        -0x70t
        0x1at
        0x21t
        0x15t
        0xdt
        0x21t
        -0x12t
        -0x6et
        0x42t
        0x41t
        -0x6at
        -0x7t
        -0x74t
        0x52t
        -0x2ft
        -0x7ft
        0x7ft
        0x42t
        0x2bt
        -0x5ct
        0x4at
        -0x51t
        -0x12t
        -0x31t
        0x64t
        -0x25t
        -0x67t
        0x1bt
    .end array-data
.end method

.method public setAdListener(Ly4/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x2

    .line 3
    iput-object p1, v0, Le5/w1;->f:Ly4/b;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v0, Le5/w1;->d:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v5, 0x6

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v5, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    invoke-virtual {v0, p1}, Le5/w1;->c(Le5/a;)V

    const/4 v5, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Le5/a;

    const/4 v5, 0x5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Le5/a;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v1}, Le5/w1;->c(Le5/a;)V

    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x4

    instance-of v1, p1, Lz4/d;

    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 34
    check-cast p1, Lz4/d;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, p1}, Le5/w1;->e(Lz4/d;)V

    const/4 v5, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x5

    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        0x48t
        -0x7t
        -0x60t
        -0x7ft
        -0x50t
        0xbt
    .end array-data
.end method

.method public setAdSize(Ly4/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    filled-new-array {p1}, [Ly4/g;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v2, Ly4/j;->w:Le5/w1;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v0, Le5/w1;->g:[Ly4/g;

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1}, Le5/w1;->d([Ly4/g;)V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 17
    const-string v4, "The ad size can only be set once on AdView."

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0x5ft
        -0x2dt
        0x58t
        0x7et
        -0x30t
        -0x42t
        -0x36t
        0x49t
        -0x39t
        -0x48t
        0x7dt
        0x3at
        0x34t
        -0xdt
        0x3dt
        -0x66t
        0x26t
        0x46t
        0x6bt
        -0x21t
        0x37t
        -0x3dt
        0x12t
        -0x61t
        -0x53t
        0x2ft
        -0x73t
        -0x10t
        -0x35t
        0x1et
        -0x7dt
        0x41t
        -0x28t
        -0x35t
        0x6bt
        -0x62t
        0x7bt
        -0x2dt
        0x75t
        -0x62t
        0x66t
        0x74t
        0x51t
        0x5et
        -0x7ct
        -0x31t
        -0x6at
        0x1at
        -0x6dt
        -0x54t
        -0x19t
        0x14t
        -0x5ft
        -0x77t
        -0x40t
    .end array-data
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly4/j;->w:Le5/w1;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v0, Le5/w1;->k:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 7
    iput-object p1, v0, Le5/w1;->k:Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 12
    const-string v4, "The ad unit ID can only be set once on AdView."

    move-object v0, v4

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x6dt
        -0x5at
        0x6t
        -0x2dt
        0x71t
        -0x44t
        -0x29t
        0x11t
        -0x2t
        -0x1ct
        -0x79t
        0x17t
        -0x65t
        -0x7at
        -0x54t
        -0x68t
        -0x5bt
        0x1ft
    .end array-data
.end method

.method public setOnPaidEventListener(Ly4/m;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ly4/j;->w:Le5/w1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p1, Le5/w1;->i:Le5/i0;

    const/4 v3, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 10
    new-instance v0, Le5/h2;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v0}, Le5/h2;-><init>()V

    const/4 v3, 0x6

    .line 15
    invoke-interface {p1, v0}, Le5/i0;->Y3(Le5/i1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 22
    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    .line 24
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    .line 27
    return-void

    nop

    .array-data 1
        -0x54t
        0x27t
        -0x51t
        0x2at
        0x24t
    .end array-data
.end method

.method public setPlacementId(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly4/j;->w:Le5/w1;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v0, Le5/w1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v4, 0x2

    .line 8
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-interface {v0, p1, p2}, Le5/i0;->I0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 19
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object p2, v4

    .line 21
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 24
    return-void

    .array-data 1
        0x4et
        0x22t
        -0x79t
        0x5at
        0x5t
        -0x2ct
        0x4at
        -0x3ft
        0x3at
        0x76t
        -0x70t
        0x37t
        -0x27t
        0x4et
        -0x6ct
        -0x19t
        0x5ft
        -0x66t
        0x5bt
        0x58t
    .end array-data
.end method
