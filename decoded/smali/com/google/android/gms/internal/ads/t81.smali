.class public abstract Lcom/google/android/gms/internal/ads/t81;
.super Lcom/google/android/gms/internal/ads/g91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t81;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 11
    return-void

    .array-data 1
        -0x34t
        0x6et
        -0x7et
        0x4bt
        0x67t
        -0x14t
        -0x2t
        0x47t
        -0x47t
        0x2bt
        -0x57t
        0x6t
        0x65t
        0x42t
        0x39t
        0x70t
        0x75t
        -0x74t
        0x12t
        -0x51t
        0x69t
        -0xat
        -0x2dt
        0x32t
        0x4t
        -0x36t
        0x57t
        0x4at
        0xat
        0x29t
        -0x20t
        0x5et
        0x58t
        0x50t
        -0x27t
        0x6ft
        -0x68t
        0x24t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t81;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g81;->o(Ljava/util/concurrent/Future;)V

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t81;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        0x66t
        -0x55t
        -0x3dt
        0x39t
        -0x30t
        -0x5dt
        -0xet
        0x19t
        0x5ct
        0x77t
        0x75t
        0x5bt
        0xft
        -0x79t
        0x4bt
        0xct
        -0x2at
        0x30t
        0x20t
        0x31t
        -0x59t
        0x7ct
        0x13t
        -0x51t
        -0xct
        0xat
        -0x2dt
        -0x44t
        0x68t
        0xct
        -0x1et
        0x47t
        -0xat
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t81;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 5
    invoke-super {v6}, Lcom/google/android/gms/internal/ads/g81;->h()Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 21
    add-int/lit8 v3, v3, 0x10

    const/4 v8, 0x5

    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 26
    const-string v8, "inputFuture=["

    move-object v3, v8

    .line 28
    const-string v8, "], "

    move-object v5, v8

    .line 30
    invoke-static {v4, v3, v0, v5}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    const-string v8, ""

    move-object v0, v8

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    add-int/lit8 v2, v2, 0xa

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    move v3, v8

    .line 53
    add-int/2addr v3, v2

    const/4 v8, 0x1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 56
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 61
    const-string v8, "function=["

    move-object v3, v8

    .line 63
    const-string v8, "]"

    move-object v4, v8

    .line 65
    invoke-static {v2, v0, v3, v1, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v8, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 78
    return-object v0

    .array-data 1
        0x5t
        0x5bt
        0x67t
        0x52t
        -0x7dt
        -0x60t
        -0x36t
        0x22t
        -0x6ft
        0x4et
        -0x49t
        -0x4at
        0x13t
        0x44t
        -0x52t
        0x42t
        0x50t
        -0x7et
        -0x3et
        0x4at
        0x16t
        0x4et
        0x1bt
        -0x55t
        -0x4bt
        0x66t
        0x4et
        -0x74t
        -0x3at
        -0x2t
        0x41t
        -0xat
        0x36t
        -0x54t
        0x57t
        0x4ft
        -0x56t
        -0x66t
        0x65t
        0x17t
        0x19t
        0x3dt
        -0xat
        0x4bt
        0x55t
    .end array-data
.end method

.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t81;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 7
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/z71;

    const/4 v8, 0x4

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    const/4 v9, 0x0

    move v4, v9

    .line 11
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x2

    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    const/4 v9, 0x5

    .line 17
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x5

    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    const/4 v9, 0x2

    .line 22
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v9, 0x4

    const/4 v8, 0x0

    move v2, v8

    .line 26
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/t81;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x4

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v8

    move v3, v8

    .line 32
    if-nez v3, :cond_4

    const/4 v9, 0x1

    .line 34
    :try_start_0
    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/t81;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 44
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/t81;->t(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    const/4 v9, 0x2

    instance-of v1, v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x7

    .line 51
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x4

    .line 60
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/t81;->E:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 69
    throw v0

    const/4 v9, 0x1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 74
    return-void

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 79
    return-void

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 88
    return-void

    .line 89
    :catch_3
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g81;->cancel(Z)Z

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v8, 0x5

    .line 96
    return-void

    nop

    .array-data 1
        -0x32t
        -0x43t
        -0x6t
        0xat
        0x7dt
        0x72t
        0x4ft
        0x64t
        -0x2at
        -0x50t
        -0x56t
        0x2dt
        -0x70t
        -0x16t
        -0x5et
        0x1ft
        0x73t
        -0x6t
        0x49t
        -0x6ct
        0xet
        0x76t
        0x3at
        -0x54t
        0x2ct
        0x4dt
        -0x5bt
        -0x28t
        0x4dt
        -0x74t
        0x2bt
        -0x74t
        0x58t
        -0x2bt
        -0x34t
        -0x3ft
        -0x5dt
        0x5bt
        0x64t
        -0x6at
        -0x7dt
        0x3bt
        -0x6at
        0x64t
        0x1dt
        0x27t
        0x43t
        0x7ct
        -0x7et
        0x75t
        0x45t
        0x6et
        0x8t
        -0x11t
        0x31t
        -0x21t
        0x7dt
        -0x7t
        0xbt
        0x7et
        -0x7at
        -0x56t
        0x66t
        -0x7at
        -0x1ft
        0x78t
        0x7dt
        -0x4at
        0x2t
        0x51t
        0x58t
        0x27t
        -0x4et
        0x67t
        0x50t
        0x29t
        0x7dt
        0x4et
        -0x7ft
        0x5ft
        -0x7ct
        -0x80t
        0x27t
        0xdt
        -0x1t
    .end array-data
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
