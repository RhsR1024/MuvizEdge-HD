.class public final Lm3/a0;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lm3/b0;


# virtual methods
.method public final done()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 8
    iput-object v0, v4, Lm3/a0;->w:Lm3/b0;

    const/4 v6, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v4, Lm3/a0;->w:Lm3/b0;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lm3/z;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v1, v2}, Lm3/b0;->d(Lm3/z;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :goto_0
    :try_start_2
    const/4 v6, 0x7

    iget-object v2, v4, Lm3/a0;->w:Lm3/b0;

    const/4 v6, 0x5

    .line 30
    new-instance v3, Lm3/z;

    const/4 v6, 0x4

    .line 32
    invoke-direct {v3, v1}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v2, v3}, Lm3/b0;->d(Lm3/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_1
    iput-object v0, v4, Lm3/a0;->w:Lm3/b0;

    const/4 v6, 0x1

    .line 40
    return-void

    .line 41
    :goto_2
    iput-object v0, v4, Lm3/a0;->w:Lm3/b0;

    const/4 v6, 0x1

    .line 43
    throw v1

    const/4 v6, 0x1

    .array-data 1
        -0x38t
        0x16t
        0x46t
        0x7ft
        -0x6et
        0xct
        0x19t
        0x1et
        0x22t
        -0x3ct
        0xdt
        0x47t
        0x15t
        0x74t
        0x54t
        -0x4et
        0x49t
        0x52t
        0x7ct
        -0x32t
        0x2dt
        -0x17t
        -0x43t
        0x1dt
        0x46t
        0x6at
        0x2dt
        -0x7et
        -0x68t
        0x9t
        -0x1dt
        0x50t
        -0x9t
        0x51t
        0x3dt
        -0x1ct
        0x17t
        0x2ct
        -0x7dt
        -0x4bt
        0x13t
        -0x4dt
        -0xbt
        -0x5ft
        -0x52t
        0x12t
        0x1ct
        0x35t
        -0x55t
        -0x5et
        0x4ct
        0x5t
        -0x68t
        0x76t
        0x27t
    .end array-data
.end method
