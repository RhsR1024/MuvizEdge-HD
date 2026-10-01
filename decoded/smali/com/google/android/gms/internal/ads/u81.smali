.class public abstract Lcom/google/android/gms/internal/ads/u81;
.super Lcom/google/android/gms/internal/ads/y81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final K:Lb1/a;


# instance fields
.field public H:Lcom/google/android/gms/internal/ads/m51;

.field public final I:Z

.field public final J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/u81;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v2, v3

    .line 6
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x6

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/u81;->K:Lb1/a;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x1t
        0x6dt
        -0x1bt
        0x67t
        0x51t
        -0x19t
        -0x3ft
        0x38t
        -0x2et
        -0x6bt
        0x6ft
        0x13t
        0x71t
        -0x3et
        -0x14t
        -0x1ft
        0x6ft
        -0x1dt
        -0x7t
        0x3ct
        0x6t
        0x8t
        -0x35t
        0x4bt
        0x22t
        -0x3at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/y81;->D:Ljava/util/Set;

    const/4 v4, 0x7

    .line 11
    iput v0, v2, Lcom/google/android/gms/internal/ads/y81;->E:I

    const/4 v4, 0x2

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v4, 0x6

    .line 15
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/u81;->I:Z

    const/4 v4, 0x7

    .line 17
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/u81;->J:Z

    const/4 v4, 0x3

    .line 19
    return-void

    .array-data 1
        -0x42t
        0x79t
        -0xft
        0x5ct
        -0x18t
        0x76t
        -0x67t
        -0x50t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final g()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    const/4 v5, 0x1

    .line 7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/z71;

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 15
    :goto_0
    and-int/2addr v1, v2

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g81;->m()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x6

    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x48t
        0x60t
        -0x27t
        0x66t
        -0x46t
        0x7dt
        0x20t
        0x6bt
        -0x5dt
        -0x19t
        0x49t
        0x7et
        -0x69t
        -0x70t
        0x44t
        0x10t
        -0x2bt
        0x5et
        0x6t
        -0xbt
        0x7t
        0x73t
        0x55t
        0x54t
        0x3t
        0x4dt
        0x5at
        0x7at
        -0x6et
        0x2at
        0x4bt
        0x79t
        -0x3at
        0x2t
        0x6et
        -0x3dt
        -0x4at
        -0x50t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "futures="

    move-object v1, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2}, Lcom/google/android/gms/internal/ads/g81;->h()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0

    .array-data 1
        -0x5dt
        -0x27t
        0x19t
        0x5t
        -0x76t
        -0x51t
        -0x1t
        0xbt
        -0x12t
        0x65t
        -0x49t
        0x7at
        0x61t
        0x1at
        0x6dt
        0x20t
        -0x73t
        0x44t
        0x53t
        -0x38t
        0x3t
        -0x7t
    .end array-data
.end method

.method public abstract s(I)V
.end method

.method public final t(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g81;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v4, 0x4

    :try_start_1
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yr1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/u81;->x(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u81;->u(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u81;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->v(Lcom/google/android/gms/internal/ads/m51;)V

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->v(Lcom/google/android/gms/internal/ads/m51;)V

    const/4 v5, 0x7

    .line 47
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x3dt
        0x54t
        -0x80t
        0x41t
        -0x28t
        0x57t
        -0x49t
        0x4at
        -0x10t
        0x5ft
        -0x40t
        0x3at
        -0x5et
        -0x70t
        0x78t
        -0x69t
        -0x4bt
        -0x3ft
        0x78t
        0x64t
        -0x14t
        0x6ct
    .end array-data
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u81;->I:Z

    const/4 v9, 0x2

    .line 6
    const-string v7, "Input Future failed with Error"

    move-object v1, v7

    .line 8
    const-string v7, "Got more than one input Future failure. Logging failures after the first"

    move-object v2, v7

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-nez v0, :cond_6

    const/4 v8, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->D:Ljava/util/Set;

    const/4 v9, 0x1

    .line 21
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x6

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v8, 0x5

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 37
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/z71;

    const/4 v9, 0x3

    .line 39
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g81;->a()Ljava/lang/Throwable;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v6, v7

    .line 54
    if-nez v6, :cond_0

    const/4 v8, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v7

    move-object v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/y81;->F:Lcom/google/android/gms/internal/ads/v81;

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/v81;->b(Lcom/google/android/gms/internal/ads/u81;Ljava/util/Set;)V

    const/4 v9, 0x7

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->D:Ljava/util/Set;

    const/4 v8, 0x1

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    const/4 v8, 0x2

    move-object v4, p1

    .line 73
    :goto_2
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    move v6, v7

    .line 79
    if-nez v6, :cond_3

    const/4 v9, 0x7

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v7

    move-object v4, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, 0x7

    instance-of v0, p1, Ljava/lang/Error;

    const/4 v9, 0x4

    .line 89
    if-eq v3, v0, :cond_5

    const/4 v8, 0x6

    .line 91
    move-object v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v9, 0x1

    move-object v4, v1

    .line 94
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u81;->K:Lb1/a;

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 99
    move-result-object v7

    move-object v0, v7

    .line 100
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    .line 102
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    move-object v2, v7

    .line 104
    const-string v7, "log"

    move-object v3, v7

    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 110
    return-void

    .line 111
    :cond_6
    const/4 v9, 0x6

    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    const/4 v8, 0x4

    .line 113
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 115
    if-eq v3, v0, :cond_7

    const/4 v8, 0x2

    .line 117
    move-object v4, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 v8, 0x5

    move-object v4, v1

    .line 120
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/u81;->K:Lb1/a;

    const/4 v9, 0x6

    .line 122
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x1

    .line 128
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    move-object v2, v7

    .line 130
    const-string v7, "log"

    move-object v3, v7

    .line 132
    move-object v5, p1

    .line 133
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 136
    :cond_8
    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        0xet
        0x1bt
        0x62t
        0x79t
        0x68t
        -0x6ct
        0x10t
        0x3t
        0x7ct
        0x6dt
        -0xft
        0xdt
        -0x8t
        0x2ft
        -0x7ft
        -0x28t
        0x6et
        0x2dt
        0x25t
        -0x22t
        -0x3ft
        -0x21t
        0x56t
        0x5ct
        -0x63t
        -0x6t
        0x44t
        -0x49t
        -0x62t
        -0x40t
        -0x4et
        0x37t
        -0x55t
        0x54t
        0xct
        0x73t
        -0x14t
        0x46t
        0x34t
        -0x68t
        0x40t
        0x13t
        0x4bt
        -0xet
        0x12t
    .end array-data
.end method

.method public final v(Lcom/google/android/gms/internal/ads/m51;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y81;->F:Lcom/google/android/gms/internal/ads/v81;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/v81;->e(Lcom/google/android/gms/internal/ads/u81;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-ltz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    move v2, v1

    .line 13
    :goto_0
    const-string v6, "Less than 0 remaining futures"

    move-object v3, v6

    .line 15
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 18
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 20
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x6

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v6

    move v2, v6

    .line 42
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 44
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/u81;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u81;->u(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u81;->u(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 67
    :cond_1
    const/4 v6, 0x3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 71
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/y81;->D:Ljava/util/Set;

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u81;->y()V

    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x2

    move p1, v7

    .line 77
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    const/4 v6, 0x1

    .line 80
    :cond_3
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x54t
        0x45t
        -0x79t
        0x71t
        0x69t
        0x4dt
        -0x6ft
        0x4ft
        0x36t
        0x25t
        0x3ft
        0x64t
        0x20t
        -0x45t
        -0x75t
        0x1at
        0x7ct
        -0x1bt
        0x4ft
    .end array-data
.end method

.method public final w()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v9

    move v0, v9

    .line 12
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->y()V

    const/4 v9, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x1

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/u81;->I:Z

    const/4 v9, 0x5

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v9, 0x2

    .line 22
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 24
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    const/4 v9, 0x0

    move v2, v9

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v9

    move v3, v9

    .line 35
    if-eqz v3, :cond_5

    const/4 v9, 0x2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x3

    .line 43
    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x6

    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    move-result v9

    move v5, v9

    .line 49
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 51
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/u81;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v9, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x4

    new-instance v5, Lcom/google/android/gms/internal/ads/bg0;

    const/4 v9, 0x2

    .line 57
    const/4 v9, 0x1

    move v6, v9

    .line 58
    invoke-direct {v5, v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bg0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 61
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    .line 64
    :goto_1
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v9, 0x7

    .line 68
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/u81;->J:Z

    const/4 v9, 0x1

    .line 70
    const/4 v9, 0x1

    move v3, v9

    .line 71
    if-eq v3, v2, :cond_3

    const/4 v9, 0x3

    .line 73
    const/4 v9, 0x0

    move v2, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x2

    move-object v2, v0

    .line 76
    :goto_2
    new-instance v3, La9/m0;

    const/4 v9, 0x5

    .line 78
    const/16 v9, 0x1d

    move v4, v9

    .line 80
    invoke-direct {v3, v7, v4, v2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 86
    move-result-object v9

    move-object v0, v9

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v9

    move v4, v9

    .line 91
    if-eqz v4, :cond_5

    const/4 v9, 0x7

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object v4, v9

    .line 97
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    .line 99
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 102
    move-result v9

    move v5, v9

    .line 103
    if-eqz v5, :cond_4

    const/4 v9, 0x5

    .line 105
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/u81;->v(Lcom/google/android/gms/internal/ads/m51;)V

    const/4 v9, 0x5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v9, 0x1

    invoke-interface {v4, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x55t
        0x54t
        -0x55t
        0x42t
        0x4ct
        0xct
        0x2t
        0x67t
        -0x39t
        0x39t
        0x3bt
        0x5at
        -0x34t
        -0x2at
        -0x33t
        -0x2ct
        -0x4ct
        0x3bt
        -0x45t
        0x4ct
        0x54t
        0x4ft
        -0x80t
        -0x6at
        0x37t
        0x76t
        -0x4bt
        0x3t
        0x6et
        -0x6ft
        0x1ft
        0x23t
        0x7ct
        0x2et
        0x4ft
        0x23t
        -0x4t
        0x67t
        0x5ft
        -0x2et
        -0x39t
        -0x77t
    .end array-data
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public abstract y()V
.end method
