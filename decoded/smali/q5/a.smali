.class public final Lq5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/qf;

.field public final d:Lcom/google/android/gms/internal/ads/qq0;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/qe0;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/cy;

.field public final i:Lcom/google/android/gms/internal/ads/lt0;

.field public final j:Lq5/p;

.field public final k:Lq5/b;

.field public final l:Lq5/o;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/qq0;Lq5/p;Lq5/b;Lq5/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x3

    .line 6
    iput-object v0, v1, Lq5/a;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lq5/a;->b:Landroid/webkit/WebView;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Lq5/a;->a:Landroid/content/Context;

    const/4 v4, 0x7

    .line 16
    iput-object p2, v1, Lq5/a;->c:Lcom/google/android/gms/internal/ads/qf;

    const/4 v3, 0x5

    .line 18
    iput-object p3, v1, Lq5/a;->f:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v3, 0x5

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ya:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 25
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v3, 0x2

    .line 27
    iget-object p3, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    iput p1, v1, Lq5/a;->e:I

    const/4 v3, 0x3

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 43
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x6

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    move p1, v3

    .line 55
    iput-boolean p1, v1, Lq5/a;->g:Z

    const/4 v4, 0x7

    .line 57
    iput-object p4, v1, Lq5/a;->i:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v4, 0x2

    .line 59
    iput-object p5, v1, Lq5/a;->d:Lcom/google/android/gms/internal/ads/qq0;

    const/4 v3, 0x3

    .line 61
    iput-object p6, v1, Lq5/a;->j:Lq5/p;

    const/4 v3, 0x3

    .line 63
    iput-object p7, v1, Lq5/a;->k:Lq5/b;

    const/4 v4, 0x4

    .line 65
    iput-object p8, v1, Lq5/a;->l:Lq5/o;

    const/4 v3, 0x2

    .line 67
    return-void

    .array-data 1
        0x15t
        0x2ct
        0x16t
        0x35t
        0x40t
        0x49t
        0x7bt
        -0x71t
        -0x3t
        -0x43t
        0x1dt
        -0x58t
        -0xbt
        -0x6t
        -0x42t
        0x5dt
        0x3ft
        0x64t
        -0x73t
        0x64t
        -0xbt
        -0x71t
        0x16t
        0x59t
        0x60t
        -0x1ct
        0x2et
        -0x6at
    .end array-data
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x5

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x1

    .line 3
    iget-object v1, v0, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v6, Lq5/a;->c:Lcom/google/android/gms/internal/ads/qf;

    const/4 v8, 0x1

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v8, 0x4

    .line 16
    iget-object v4, v6, Lq5/a;->a:Landroid/content/Context;

    const/4 v8, 0x6

    .line 18
    iget-object v5, v6, Lq5/a;->b:Landroid/webkit/WebView;

    const/4 v9, 0x5

    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/of;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    iget-boolean v3, v6, Lq5/a;->g:Z

    const/4 v9, 0x5

    .line 26
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 28
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    const/4 v8, 0x3

    .line 38
    iget-object v0, v6, Lq5/a;->f:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v8, 0x4

    .line 40
    const-string v9, "csg"

    move-object v1, v9

    .line 42
    new-instance v2, Landroid/util/Pair;

    const/4 v8, 0x3

    .line 44
    const-string v9, "clat"

    move-object v5, v9

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 53
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    invoke-static {v0, v1, v2}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x4

    return-object p1

    .line 64
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v9, 0x1

    .line 66
    const-string v9, "Exception getting click signals. "

    move-object v0, v9

    .line 68
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 71
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x3

    .line 73
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x3

    .line 75
    const-string v9, "TaggingLibraryJsInterface.getClickSignals"

    move-object v1, v9

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 80
    const-string v9, ""

    move-object p1, v9

    .line 82
    return-object p1

    nop

    .array-data 1
        -0x4dt
        -0x80t
        0x79t
        0x6ct
        0x6et
        0x17t
        -0x56t
        0x20t
        -0x76t
        0x7ft
        0x49t
        -0xbt
        0x6at
        0x78t
        -0x59t
        -0x11t
        0x3at
        0x7bt
        -0x4at
        0x48t
        0x65t
        0x19t
        -0x41t
        -0x4t
        -0x73t
        0x6ct
        0x2ct
        0x45t
        -0x16t
        -0x4ft
        0x8t
        -0x25t
        0x58t
        -0x38t
        0x4dt
        -0x51t
    .end array-data
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, ""

    move-object v0, v6

    .line 3
    if-gtz p2, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 15
    add-int/lit8 p1, p1, 0x33

    const/4 v6, 0x6

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 20
    const-string v6, "Invalid timeout for getting click signals. Timeout="

    move-object p1, v6

    .line 22
    invoke-static {p2, p1, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 28
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x4

    iget v1, v4, Lq5/a;->e:I

    const/4 v6, 0x7

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v6

    move p2, v6

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x3

    .line 40
    new-instance v2, La4/u;

    const/4 v6, 0x1

    .line 42
    const/16 v6, 0x12

    move v3, v6

    .line 44
    invoke-direct {v2, v4, v3, p1}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    int-to-long v1, p2

    const/4 v6, 0x5

    .line 52
    :try_start_0
    const/4 v6, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 54
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception p1

    .line 66
    :goto_0
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 68
    const-string v6, "Exception getting click signals with timeout. "

    move-object p2, v6

    .line 70
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 73
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 75
    iget-object p2, p2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x6

    .line 77
    const-string v6, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    move-object v1, v6

    .line 79
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 82
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x2

    .line 84
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 86
    const-string v6, "17"

    move-object p1, v6

    .line 88
    return-object p1

    .line 89
    :cond_1
    const/4 v6, 0x7

    return-object v0

    .array-data 1
        -0x1ct
        -0x48t
        -0x28t
        0x66t
        -0x6ct
        -0x3dt
        -0x48t
        0x31t
        0x19t
        -0x2ft
        0x2ft
        -0x3et
        -0x46t
        -0x71t
        -0x54t
        0x4et
        0x7dt
        0x3et
        0xet
        0x47t
        0x79t
    .end array-data
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x6

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 18
    const-string v7, "query_info_type"

    move-object v2, v7

    .line 20
    const-string v8, "requester_type_6"

    move-object v3, v8

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/im;

    const/4 v8, 0x5

    .line 27
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(Lq5/a;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 44
    iget-object v1, v5, Lq5/a;->j:Lq5/p;

    const/4 v8, 0x1

    .line 46
    iget-object v3, v5, Lq5/a;->b:Landroid/webkit/WebView;

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v3, v2}, Lq5/p;->a(Ljava/lang/Object;Ls5/a;)V

    const/4 v8, 0x6

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->bb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 54
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v8, 0x7

    .line 56
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v3, v7

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v8

    move v3, v8

    .line 68
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 70
    new-instance v3, La4/b0;

    const/4 v7, 0x3

    .line 72
    const/16 v8, 0x13

    move v4, v8

    .line 74
    invoke-direct {v3, v4, v5, v1, v2}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 77
    iget-object v1, v5, Lq5/a;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 v7, 0x6

    new-instance v3, Ly4/e;

    const/4 v7, 0x1

    .line 85
    const/16 v7, 0xa

    move v4, v7

    .line 87
    invoke-direct {v3, v4}, Ldb/e;-><init>(I)V

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v3, v1}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 93
    move-result-object v7

    move-object v1, v7

    .line 94
    check-cast v1, Ly4/e;

    const/4 v8, 0x2

    .line 96
    new-instance v3, Ly4/f;

    const/4 v7, 0x4

    .line 98
    invoke-direct {v3, v1}, Ly4/f;-><init>(Ldb/e;)V

    const/4 v7, 0x1

    .line 101
    iget-object v1, v5, Lq5/a;->a:Landroid/content/Context;

    const/4 v8, 0x5

    .line 103
    invoke-static {v1, v3, v2}, Lz9/c;->E(Landroid/content/Context;Ly4/f;Ls5/a;)V

    const/4 v7, 0x6

    .line 106
    return-object v0

    nop

    .array-data 1
        0x46t
        -0x75t
        0x5ct
        0x75t
        -0x67t
        -0x5t
        -0x43t
        0x72t
        0x51t
        -0x7et
        0x74t
        -0x37t
        0xet
        0x2bt
        0x6ct
        -0x19t
        -0x5ft
        -0x66t
        0x13t
        0x2ft
        0x64t
        0x1ct
    .end array-data
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v10, 0x6

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v0, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v7, Lq5/a;->c:Lcom/google/android/gms/internal/ads/qf;

    const/4 v10, 0x3

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v10, 0x1

    .line 16
    iget-object v4, v7, Lq5/a;->a:Landroid/content/Context;

    const/4 v10, 0x6

    .line 18
    iget-object v5, v7, Lq5/a;->b:Landroid/webkit/WebView;

    const/4 v9, 0x7

    .line 20
    const/4 v9, 0x0

    move v6, v9

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/of;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v3, v10

    .line 25
    iget-boolean v4, v7, Lq5/a;->g:Z

    const/4 v9, 0x1

    .line 27
    if-eqz v4, :cond_0

    const/4 v10, 0x5

    .line 29
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    const/4 v9, 0x3

    .line 39
    iget-object v0, v7, Lq5/a;->f:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v9, 0x3

    .line 41
    const-string v10, "vsg"

    move-object v1, v10

    .line 43
    new-instance v2, Landroid/util/Pair;

    const/4 v9, 0x2

    .line 45
    const-string v9, "vlat"

    move-object v6, v9

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object v4, v10

    .line 51
    invoke-direct {v2, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 54
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    invoke-static {v0, v1, v2}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x5

    return-object v3

    .line 65
    :goto_0
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 67
    const-string v10, "Exception getting view signals. "

    move-object v1, v10

    .line 69
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 72
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 74
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x7

    .line 76
    const-string v9, "TaggingLibraryJsInterface.getViewSignals"

    move-object v2, v9

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 81
    const-string v10, ""

    move-object v0, v10

    .line 83
    return-object v0

    nop

    .array-data 1
        0x71t
        0x3t
        0x14t
        0x2t
        0xbt
        -0x22t
        -0x18t
        0x37t
        -0x4bt
        -0x4et
        0x6et
        0x50t
        -0x2ft
        -0x43t
        -0x70t
        -0x64t
        -0x38t
        -0x31t
        0x2ct
        -0x77t
        -0x70t
        0x7t
        -0x1ct
        0x7dt
        0x4et
        0x62t
        0x4et
        0x1bt
        0x57t
        0x6t
        -0x3dt
        0x54t
        0x36t
        0x7t
        0x2at
        0x39t
        -0x57t
        0x4et
        0x60t
        0x70t
        0x33t
        0x41t
        0x23t
        -0x2ft
        0x60t
        0x49t
        0x1bt
        -0x2dt
        0x7at
        -0x4dt
        0x75t
        -0x1ft
        0x74t
        0x48t
        -0x7bt
        -0x2ft
        0x6ft
        0x1ct
        0x18t
        0x48t
        -0x5at
        0x11t
        -0x53t
        0x5et
        0x74t
        0x4et
        -0x4t
        0x45t
        0x70t
        -0x20t
        -0x2bt
        0x73t
        0x1bt
        0x2ct
        -0x80t
    .end array-data
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    if-gtz p1, :cond_0

    const/4 v6, 0x3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 15
    add-int/lit8 v1, v1, 0x32

    const/4 v6, 0x7

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 20
    const-string v7, "Invalid timeout for getting view signals. Timeout="

    move-object v1, v7

    .line 22
    invoke-static {p1, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    sget v1, Li5/a0;->b:I

    const/4 v7, 0x4

    .line 28
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x1

    iget v1, v4, Lq5/a;->e:I

    const/4 v6, 0x3

    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v7

    move p1, v7

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x4

    .line 40
    new-instance v2, La4/v;

    const/4 v7, 0x3

    .line 42
    const/4 v6, 0x2

    move v3, v6

    .line 43
    invoke-direct {v2, v3, v4}, La4/v;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    int-to-long v2, p1

    const/4 v7, 0x5

    .line 51
    :try_start_0
    const/4 v6, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    .line 53
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p1

    .line 65
    :goto_0
    sget v1, Li5/a0;->b:I

    const/4 v7, 0x1

    .line 67
    const-string v6, "Exception getting view signals with timeout. "

    move-object v1, v6

    .line 69
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 72
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x1

    .line 74
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x5

    .line 76
    const-string v6, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    move-object v2, v6

    .line 78
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 81
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x5

    .line 83
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 85
    const-string v7, "17"

    move-object p1, v7

    .line 87
    return-object p1

    .line 88
    :cond_1
    const/4 v7, 0x7

    return-object v0

    nop

    .array-data 1
        0x1dt
        0x40t
        0x2ct
        0x48t
        0x48t
        -0x2ct
        -0x75t
        0x29t
        -0x34t
        0x42t
        -0x27t
        0x73t
        -0x12t
        0x38t
        0x3bt
        0x29t
        0x5ct
        0x65t
        -0x4t
        -0x42t
        0x8t
        0x7t
        0xet
        -0x2t
        0x4ft
        -0x2t
        0x55t
        0x2dt
        0x5bt
        -0x1t
        0x19t
        0x1at
        0x3ft
        0x3ft
        0x72t
        0x26t
        -0x54t
        0x33t
        0x5bt
        -0x25t
        0x77t
        0x45t
        0x35t
        0x67t
        0x77t
        0x4at
        0x40t
        -0xet
        0x44t
        0x7bt
        0x62t
        0x39t
        -0x70t
        0x0t
        0x6et
        -0x3bt
        -0x69t
        -0x1ft
        0x2at
        0x22t
        0x6at
        0x3bt
        0x31t
        -0x61t
        -0x69t
        -0x20t
        0x42t
        -0x7et
        -0x19t
        0x7et
        -0x1bt
        0x6ct
        -0x42t
        0x40t
        -0x4ct
        0x10t
        -0x38t
        0x11t
        0x3et
        0x22t
        -0xbt
        0x2dt
        0x78t
        0x7ct
        -0x41t
    .end array-data
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->db:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x2

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x1

    .line 30
    const/16 v5, 0x10

    move v2, v5

    .line 32
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void

    nop

    .array-data 1
        0x6bt
        0x7t
        0x49t
        0x2at
        0x76t
        -0x1bt
        -0x20t
        0x2t
        0x66t
        0x14t
        0x53t
        -0x7bt
        -0x39t
        -0xet
    .end array-data
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 44
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 47
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 50
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0xad9

    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x1efe

    const/16 v19, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    move-object/from16 v1, p0

    .line 77
    :try_start_1
    iget-object v2, v1, Lq5/a;->c:Lcom/google/android/gms/internal/ads/qf;

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    .line 81
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/of;->f(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :goto_2
    move-object/from16 v1, p0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    sget v2, Li5/a0;->b:I

    .line 97
    const-string v2, "Failed to parse the touch string. "

    .line 99
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 104
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 106
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void

    nop

    .array-data 1
        0x25t
        -0x2t
        0x58t
        0x22t
        0x1at
        -0x5et
        -0x72t
        0xdt
        -0x5et
        0xdt
        0x41t
        0x54t
        0x43t
        0x46t
        0x44t
        -0x80t
        -0x45t
        -0x4bt
        0x36t
        -0x2et
        -0xct
        -0x4t
        0x35t
        -0x63t
        0x28t
        0x20t
        0x55t
        0x72t
        0x21t
        -0x4bt
        0x3ft
        -0x42t
        0x2et
        0x3dt
        -0x58t
        -0x2et
        0x1ft
        0x38t
        0x72t
        0x59t
        -0x13t
        0x24t
        0x47t
        0x7bt
        0x26t
        0x3ft
        -0x32t
        0x5et
        0x44t
        0x10t
        -0x42t
        -0x3t
        0x6ct
        -0x4ft
        -0x19t
        -0x3ft
        0x7t
        0x6et
        0xft
        -0x1ct
        -0x46t
        -0x6ct
        -0x44t
        0x69t
        -0x43t
        0x25t
        0x29t
        0x6ft
        0x2bt
        0x42t
        -0x20t
        0x56t
        0x54t
        0x6t
        -0x6ct
        0x1at
        0x7ft
        0x34t
        0x34t
        0xct
        -0x5ct
        -0x5at
        0x25t
        0x1at
        0x3bt
        0x6et
        0x63t
        -0x5dt
        0x1bt
        -0x1ft
    .end array-data
.end method
