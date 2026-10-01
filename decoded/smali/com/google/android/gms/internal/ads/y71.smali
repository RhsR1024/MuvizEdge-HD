.class public abstract Lcom/google/android/gms/internal/ads/y71;
.super Lcom/google/android/gms/internal/ads/g91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic G:I


# instance fields
.field public D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public E:Ljava/lang/Class;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y71;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v2, 0x7

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x39t
        0x3ct
        -0x16t
        0x5ct
        -0x3at
        0x62t
        0x56t
        0x4at
        0x76t
        0x5dt
        -0x29t
        -0x55t
        0x58t
        -0x4ft
        0x68t
        0x20t
        -0x3et
        0x41t
        0x68t
        -0x11t
        0x39t
        -0x5at
        0x53t
        -0x3at
        -0x74t
        0x16t
        0x1t
        -0x70t
        0x25t
        0x39t
        -0xat
        -0x4t
        0x20t
        -0x75t
        0x6ct
        -0x36t
        0x5at
        0x4t
        0x1dt
        -0x27t
        0x14t
        -0x32t
        -0x3et
        0x27t
        0x0t
        0x51t
        -0x2et
        0x5at
        -0x2at
        -0x45t
        -0x7bt
        0x27t
        -0x50t
        0xat
        0x5t
    .end array-data
.end method


# virtual methods
.method public final g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y71;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g81;->o(Ljava/util/concurrent/Future;)V

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y71;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    return-void

    .array-data 1
        0x48t
        0x14t
        0x3ft
        0x5at
        0x34t
        -0x34t
        -0x1ft
        -0x72t
        -0x6et
        -0x63t
        0x3dt
        -0x36t
        -0x58t
        -0x39t
        -0x65t
        -0x7et
        -0x3et
        0x6dt
        0x67t
        -0x7dt
        0x50t
        -0x45t
        -0x23t
        0x30t
        0x43t
        0x4t
        0x6t
        0x7dt
        0x7at
        0x2ft
        -0x48t
        0x4dt
        0x77t
        0x1at
        -0x42t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/y71;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 7
    invoke-super {v7}, Lcom/google/android/gms/internal/ads/g81;->h()Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v3, v9

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 23
    add-int/lit8 v4, v4, 0x10

    const/4 v9, 0x7

    .line 25
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 28
    const-string v9, "inputFuture=["

    move-object v4, v9

    .line 30
    const-string v9, "], "

    move-object v6, v9

    .line 32
    invoke-static {v5, v4, v0, v6}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x5

    const-string v9, ""

    move-object v0, v9

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 41
    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    move v3, v9

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    add-int/lit8 v3, v3, 0xf

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v9

    move v4, v9

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v2, v9

    .line 62
    add-int/2addr v3, v4

    const/4 v9, 0x4

    .line 63
    add-int/lit8 v3, v3, 0xd

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v9

    move v4, v9

    .line 69
    add-int/2addr v4, v3

    const/4 v9, 0x7

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 72
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 77
    const-string v9, "exceptionType=["

    move-object v4, v9

    .line 79
    const-string v9, "], fallback=["

    move-object v5, v9

    .line 81
    invoke-static {v3, v0, v4, v1, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 84
    const-string v9, "]"

    move-object v0, v9

    .line 86
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v0, v9

    .line 90
    return-object v0

    .line 91
    :cond_2
    const/4 v9, 0x7

    :goto_1
    if-eqz v3, :cond_3

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 99
    return-object v0

    .array-data 1
        -0x38t
        0x2bt
        0x27t
        0x2ct
        0x72t
        0x37t
        0x4at
        -0x14t
        0xat
        -0x32t
        -0x77t
        0x77t
        -0x54t
        0x3bt
        -0x1ft
    .end array-data
.end method

.method public final run()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/y71;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x1

    .line 3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v13, 0x4

    .line 5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    const/4 v13, 0x1

    move v4, v13

    .line 9
    if-nez v0, :cond_0

    const/4 v13, 0x2

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x6

    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    const/4 v12, 0x1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v13, 0x7

    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    const/4 v13, 0x7

    .line 20
    if-nez v2, :cond_2

    const/4 v13, 0x2

    .line 22
    move v3, v4

    .line 23
    :cond_2
    const/4 v12, 0x4

    or-int/2addr v3, v5

    const/4 v13, 0x5

    .line 24
    if-nez v3, :cond_a

    const/4 v12, 0x4

    .line 26
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 28
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/z71;

    const/4 v13, 0x1

    .line 30
    if-eqz v3, :cond_3

    const/4 v12, 0x1

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v3, v12

    .line 35
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x6

    .line 37
    :try_start_0
    const/4 v12, 0x1

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/z91;

    const/4 v12, 0x6

    .line 39
    if-eqz v4, :cond_4

    const/4 v12, 0x7

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/z91;

    const/4 v13, 0x2

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z91;->a()Ljava/lang/Throwable;

    .line 47
    move-result-object v13

    move-object v4, v13

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v12, 0x7

    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    const/4 v12, 0x1

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v13

    move-object v5, v13
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v12, 0x2

    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v13

    move-object v5, v13

    .line 67
    if-nez v5, :cond_6

    const/4 v12, 0x3

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v12

    move-object v6, v12

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v6, v12

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v12

    move-object v4, v12

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v4, v12

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v12

    move v7, v12

    .line 91
    add-int/lit8 v7, v7, 0x13

    const/4 v13, 0x1

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    move-result v13

    move v8, v13

    .line 97
    add-int/2addr v8, v7

    const/4 v12, 0x7

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 100
    add-int/lit8 v8, v8, 0x10

    const/4 v13, 0x3

    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 105
    const-string v12, "Future type "

    move-object v8, v12

    .line 107
    const-string v12, " threw "

    move-object v9, v12

    .line 109
    invoke-static {v7, v8, v6, v9, v4}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 112
    const-string v13, " without a cause"

    move-object v4, v13

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v12

    move-object v4, v12

    .line 121
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 124
    :cond_6
    const/4 v12, 0x3

    move-object v4, v5

    .line 125
    goto :goto_3

    .line 126
    :goto_5
    if-nez v4, :cond_7

    const/4 v13, 0x6

    .line 128
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 131
    return-void

    .line 132
    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v13

    move v1, v13

    .line 136
    if-eqz v1, :cond_9

    const/4 v12, 0x3

    .line 138
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v10, v2, v4}, Lcom/google/android/gms/internal/ads/y71;->u(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object v13

    move-object v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v13, 0x6

    .line 144
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 146
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/y71;->t(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_2
    const/4 v12, 0x2

    instance-of v1, v0, Ljava/lang/InterruptedException;

    const/4 v13, 0x7

    .line 153
    if-eqz v1, :cond_8

    const/4 v13, 0x1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    move-result-object v12

    move-object v1, v12

    .line 159
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x6

    .line 162
    :cond_8
    const/4 v12, 0x6

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v13, 0x7

    .line 167
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->E:Ljava/lang/Class;

    const/4 v13, 0x4

    .line 173
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/y71;->F:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 175
    throw v0

    const/4 v12, 0x4

    .line 176
    :cond_9
    const/4 v12, 0x4

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/g81;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v13, 0x2

    .line 179
    :cond_a
    const/4 v13, 0x2

    :goto_6
    return-void

    nop

    .array-data 1
        0x71t
        0x4dt
        -0x15t
        0x6et
        -0x71t
        0xct
        -0x17t
        -0x36t
        -0xft
        -0x4et
        0x15t
        -0x22t
        0x51t
        -0x42t
        0x7t
        0x5dt
        -0x3et
        0x7ct
        0x67t
        0x25t
        0x5at
        -0x17t
        0x6et
        -0x6t
        0x60t
        0x20t
        0x34t
        -0x7at
        0x76t
        0x3dt
        -0x5et
        0x6dt
        0x7bt
        -0xbt
        -0x10t
    .end array-data
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method
