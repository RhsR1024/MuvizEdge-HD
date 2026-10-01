.class public final Lcom/google/android/gms/internal/measurement/bg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Z

.field public w:Lcom/google/android/gms/internal/measurement/jg;

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/jg;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/bg;->A:Z

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/bg;->w:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v3, 0x6

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/Thread;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/bg;->x:Z

    const/4 v3, 0x5

    .line 19
    iput-boolean p2, v1, Lcom/google/android/gms/internal/measurement/bg;->A:Z

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        -0xat
        0x55t
        0x7et
        0x13t
        0x76t
        -0x37t
        0x64t
        0x2at
        -0x3bt
        -0x79t
        -0x65t
        0x1at
        -0x60t
        0x39t
        -0x18t
        0x4ft
        0x41t
        -0x50t
        0x5ct
        0x20t
        0x7at
        -0x2t
        0x7t
        0x14t
        -0x4et
        0x27t
        0x2ft
        0x10t
        -0x65t
        0x23t
        0x35t
        0x1dt
        -0x63t
        -0x62t
        0x50t
        0x53t
        0x4at
        -0x69t
        0x76t
        -0x18t
        0x7et
        0x2bt
        -0x7bt
        -0x66t
        0x58t
        0x29t
        -0x71t
        0x6et
        -0x7et
        0x2ft
        -0x60t
        -0x29t
        0x25t
        0x33t
        -0x54t
        -0x30t
        0x3dt
        0x21t
        0x46t
        -0x61t
        0x79t
        0x45t
        0x59t
        0x28t
        0x1et
        0x13t
        0x1t
        0x55t
        0x52t
        -0x2at
        -0x7dt
        0x4dt
        0x73t
        -0x6t
        0x5bt
        0x69t
    .end array-data
.end method


# virtual methods
.method public final a(La9/s;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/bg;->y:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/bg;->z:Z

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/bg;->z:Z

    const/4 v3, 0x3

    .line 12
    sget-object v0, La9/f0;->w:La9/f0;

    const/4 v3, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 20
    const-string v3, "Signal is already attached to future"

    move-object v0, v3

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 25
    throw p1

    const/4 v3, 0x2

    .line 26
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 28
    const-string v3, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    move-object v0, v3

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 33
    throw p1

    const/4 v3, 0x2

    .array-data 1
        -0x72t
        0xdt
        0x66t
        0x60t
        -0x3at
        -0x70t
        -0x2ct
        0x18t
        0x1et
        0x26t
        0x67t
        0x47t
        -0x1ct
        -0x7t
        0x12t
        -0x76t
        -0x8t
        0x5bt
        0x22t
        0x57t
        -0x6et
        -0x41t
        0x2dt
        0x17t
        0x62t
        -0x6at
        0x7ct
        -0x65t
    .end array-data
.end method

.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/bg;->w:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/bg;->w:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v6, 0x3

    .line 6
    iget-boolean v1, v3, Lcom/google/android/gms/internal/measurement/bg;->z:Z

    const/4 v5, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-boolean v2, v3, Lcom/google/android/gms/internal/measurement/bg;->y:Z

    const/4 v6, 0x2

    .line 13
    if-nez v2, :cond_4

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    iput-boolean v2, v3, Lcom/google/android/gms/internal/measurement/bg;->y:Z

    const/4 v6, 0x5

    .line 18
    iget-boolean v2, v3, Lcom/google/android/gms/internal/measurement/bg;->x:Z

    const/4 v6, 0x3

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 22
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pf;->close()V

    const/4 v5, 0x2

    .line 38
    :cond_2
    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/measurement/bg;->A:Z

    const/4 v6, 0x6

    .line 40
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/ag;->C:Lcom/google/android/gms/internal/measurement/ag;

    const/4 v6, 0x1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->c()Lcom/google/android/gms/internal/measurement/ig;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/uf;->b(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 51
    :cond_3
    const/4 v6, 0x3

    return-void

    .line 52
    :cond_4
    const/4 v5, 0x1

    :try_start_1
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 54
    const-string v5, "Span was already closed!"

    move-object v2, v5

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 63
    :try_start_2
    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 73
    :cond_5
    const/4 v6, 0x7

    :goto_1
    throw v1

    const/4 v6, 0x3

    .array-data 1
        -0x1ft
        0x14t
        -0x63t
        0x31t
        0x7ct
        0x2ct
        0x5bt
        0x2t
        -0x3at
        -0x22t
        -0x30t
        0x2et
        -0x57t
        0x38t
        0x5bt
        0x1bt
        -0x38t
        0x31t
        -0x4et
        0x76t
        -0x3et
        0x4dt
        0x1bt
        0x3at
        0x4et
        0x14t
        0x40t
        -0xbt
        -0x60t
        -0x7bt
        0x36t
        -0x31t
        0x4et
        0x39t
        0x5ft
        0x79t
        -0x27t
        0xbt
    .end array-data
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/bg;->y:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/bg;->z:Z

    const/4 v5, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 11
    iput-boolean v1, v2, Lcom/google/android/gms/internal/measurement/bg;->y:Z

    const/4 v4, 0x3

    .line 13
    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/bg;->x:Z

    const/4 v5, 0x5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/Thread;)Z

    .line 26
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 27
    :cond_2
    const/4 v5, 0x6

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/qd;->y:Lcom/google/android/gms/internal/measurement/qd;

    const/4 v4, 0x4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->g()Landroid/os/Handler;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .array-data 1
        0x65t
        -0x63t
        -0x64t
        0x76t
        -0x36t
        -0x7ct
        -0x42t
        0x34t
        -0x4dt
        0x3et
        -0x4bt
        0xdt
        0x21t
        0x30t
        0x1ft
        -0x26t
        0x2dt
        0x7dt
        -0x33t
        0x34t
        -0x48t
        0x23t
        -0x44t
        0x16t
        -0x65t
        0x25t
        0x4dt
        -0x78t
        0x59t
        -0x3dt
        0x35t
        0x58t
        -0x35t
        0x1dt
        0x13t
        0x15t
    .end array-data
.end method
