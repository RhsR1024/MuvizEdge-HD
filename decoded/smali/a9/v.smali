.class public abstract La9/v;
.super La9/j0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic G:I


# instance fields
.field public E:Lcom/google/common/util/concurrent/ListenableFuture;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, La9/v;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, La9/v;->F:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        -0x38t
        0x3t
        -0x61t
        0x21t
        0x54t
        0x2dt
        -0x48t
        0x13t
        0x20t
        -0x22t
        -0x23t
        0x3dt
        0x79t
        -0x2ct
        -0x17t
        -0x36t
        0x24t
        -0x2t
        0x46t
        0x36t
        -0x3dt
        0x3dt
        0x4ft
        0xdt
        0x0t
        -0x43t
        0x5ct
        -0x26t
        0x2ct
        -0x57t
        -0x29t
        0x25t
        -0x6bt
        0x3bt
        0x45t
        -0x67t
        -0x22t
        0x34t
        -0x7bt
        0x7at
        0x2ct
        0x4at
        -0x3et
        -0x28t
        -0x2t
        -0x4bt
        0x3bt
        -0x67t
        0x65t
        -0x3at
        0x2ct
        0x41t
        0x55t
        0x22t
        0x62t
        -0x1et
        0x6dt
        -0x2t
        -0x4bt
        -0x3ft
        0x6bt
        -0x5at
        -0x20t
        0x46t
        0x1ct
        0x22t
        -0x19t
        0x7ct
        0x13t
        0x4t
        -0x71t
        0x60t
        -0xet
        -0x26t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La9/v;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    iget-object v2, v3, La9/s;->w:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    instance-of v2, v2, La9/d;

    const/4 v5, 0x3

    .line 12
    and-int/2addr v1, v2

    const/4 v6, 0x3

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, La9/s;->q()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 23
    iput-object v0, v3, La9/v;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x5

    .line 25
    iput-object v0, v3, La9/v;->F:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 27
    return-void

    .array-data 1
        -0x4dt
        -0x49t
        0x3et
        0xft
        0x31t
        0x31t
        -0x18t
        0x64t
        -0x59t
        0x52t
        0x20t
        0x1et
        0x40t
        0x47t
        0x62t
        -0x39t
        -0x11t
        0x18t
        0x7et
        0x2ft
        -0x19t
        0x20t
        -0x7et
        0x39t
        0x3bt
        0x1bt
        -0x66t
        -0x9t
        0x21t
        0x15t
        0x54t
        -0x1bt
        0x6ct
        0xet
        0xbt
        -0x66t
        0x4t
        0x15t
        -0x54t
        0x47t
        0x63t
        -0x4et
        0x78t
        0x54t
        0x1bt
        -0x2at
        0x67t
        0x34t
        -0x6ct
        -0x40t
        -0x3ct
        0x3at
        0x4bt
        0x48t
        0x63t
        0x3et
        -0x10t
        0x3et
        0x5bt
        -0x4dt
        0x70t
        0x56t
        0x18t
        0x3et
        -0x5ct
        -0x7ct
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, La9/v;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, La9/v;->F:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 5
    invoke-super {v6}, La9/s;->l()Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    add-int/lit8 v3, v3, 0x10

    const/4 v9, 0x6

    .line 21
    const-string v8, "inputFuture=["

    move-object v4, v8

    .line 23
    const-string v8, "], "

    move-object v5, v8

    .line 25
    invoke-static {v3, v4, v0, v5}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x6

    const-string v8, ""

    move-object v0, v8

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    const/16 v9, 0xb

    move v2, v9

    .line 40
    invoke-static {v0, v2}, La0/e;->j(Ljava/lang/String;I)I

    .line 43
    move-result v9

    move v2, v9

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v8

    move v3, v8

    .line 48
    add-int/2addr v3, v2

    const/4 v9, 0x5

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, "function=["

    move-object v0, v8

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "]"

    move-object v0, v9

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object v0, v9

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v9

    move v1, v9

    .line 85
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    return-object v0

    .line 92
    :cond_2
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 99
    return-object v0

    .array-data 1
        0x41t
        -0x58t
        -0x6et
        0x6dt
        0x6dt
        0xdt
        0x24t
        0x26t
        -0x13t
        -0x51t
        0x5ft
        0x75t
        0x4bt
        0x7ct
        -0x4et
        0x55t
        -0x2bt
        -0x41t
        0x1t
        -0x4bt
        0x74t
        0x4et
        0x6et
        0x3at
        0x6at
        0x59t
        0x26t
        0x1t
        0x2t
        0x64t
        0x4dt
        0x52t
        0x32t
        0x79t
        -0x4et
        -0x4t
        -0x14t
        0x57t
        0x57t
        0x1bt
        0x1t
        0x7ft
        0x5et
        0x7ct
        -0x2et
        0x67t
        0x20t
        0x45t
        0x75t
        0x1ct
        -0x7et
        0x25t
        -0x1ct
        -0x14t
        0x2et
        -0x14t
        -0x59t
        0x28t
        0x69t
        0x27t
        0xct
        0x6et
        0x50t
        -0x4ct
        0x9t
        -0x39t
        0x34t
        -0x9t
        -0x38t
        0x48t
        -0x53t
        0xat
        -0x3et
        -0x14t
        -0x38t
        0xft
        0x3ct
        -0x4bt
        0x5at
        0x76t
        0x76t
        -0x6t
        0x1ft
        0x77t
        -0x48t
        -0x27t
        -0x8t
        -0x1t
        0x2bt
        0x11t
        0x50t
        -0x4ct
        0x1at
        0x4t
        -0x9t
        -0x2dt
        0xct
        -0x58t
        0x25t
        0x1at
        0x47t
        0x18t
    .end array-data
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, La9/v;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v6, La9/v;->F:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 5
    iget-object v2, v6, La9/s;->w:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 7
    instance-of v2, v2, La9/d;

    const/4 v9, 0x2

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    const/4 v8, 0x0

    move v4, v8

    .line 11
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x3

    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    const/4 v8, 0x4

    .line 17
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v9, 0x5

    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    const/4 v9, 0x6

    .line 22
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v2, v9

    .line 26
    iput-object v2, v6, La9/v;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x3

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v6, v0}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v8, 0x4

    :try_start_0
    const/4 v9, 0x1

    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v6, v1, v0}, La9/v;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, v6, La9/v;->F:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v6, v0}, La9/v;->s(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v6, v0}, La9/s;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iput-object v2, v6, La9/v;->F:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    iput-object v2, v6, La9/v;->F:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 62
    throw v0

    const/4 v8, 0x7

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v6, v0}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v6, v0}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 72
    return-void

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    invoke-virtual {v6, v0}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 81
    return-void

    .line 82
    :catch_3
    invoke-virtual {v6, v4}, La9/s;->cancel(Z)Z

    .line 85
    return-void

    .array-data 1
        0x63t
        -0x1at
        -0x4ct
        0x40t
        0x23t
        0x1ft
        -0x50t
        0x43t
        0x35t
        -0x22t
        0x73t
        0x19t
        -0x28t
        -0x12t
        0x28t
        0x54t
        0xbt
        -0x19t
        0x2bt
        -0x40t
        0x41t
        -0x5ct
        -0x61t
        -0x42t
        0x2ft
        -0x73t
    .end array-data
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method
