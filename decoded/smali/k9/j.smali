.class public final Lk9/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final B:Ljava/util/logging/Logger;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/dv1;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/ArrayDeque;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lk9/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lk9/j;->B:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    .line 13
    return-void

    .array-data 1
        0x6ct
        -0x4t
        0x61t
        0x24t
        -0x69t
        0x26t
        0x63t
        0x8t
        0x12t
        0x19t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v2, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    iput v0, v2, Lk9/j;->y:I

    const/4 v5, 0x1

    .line 14
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 16
    iput-wide v0, v2, Lk9/j;->z:J

    const/4 v4, 0x2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Lk9/j;)V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lk9/j;->A:Lcom/google/android/gms/internal/ads/dv1;

    const/4 v4, 0x2

    .line 25
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 28
    iput-object p1, v2, Lk9/j;->w:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 30
    return-void

    .array-data 1
        0x4bt
        -0x12t
        0x2t
        0x3ft
        0x26t
        0x45t
        0x6ft
        0x48t
        -0x75t
        0x3bt
        -0x45t
        0x2ft
        -0x32t
        -0x64t
        0x6dt
        0x16t
        0x23t
        -0x78t
        0x49t
        -0x28t
        0x6ct
        -0x34t
        0x55t
        -0x1et
        0x4ft
        0x30t
        -0x42t
        0x3ct
        -0x59t
        0x61t
        0x61t
        -0x3t
        0x61t
        0x68t
        -0x14t
        0x57t
        0x25t
        0x62t
        -0x1dt
        0x47t
        0x3at
        -0x19t
        0x39t
        -0x43t
        0x7et
        0xet
        0xbt
        0xbt
        0x22t
        -0x52t
        0x74t
        0x1dt
        -0x6at
        0x4ct
        -0x32t
        0x74t
        -0x52t
        -0x38t
        -0x44t
        0x3et
        -0x5dt
        -0x50t
        -0x57t
        0x38t
        -0x2bt
        -0x1ft
        -0x71t
        -0x6et
        0x65t
        -0x6ft
        0x49t
        -0x17t
        0x50t
        -0x5bt
        0x62t
        0x1ft
        0x31t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 4
    iget-object v0, v7, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v10, 0x4

    iget v1, v7, Lk9/j;->y:I

    const/4 v9, 0x7

    .line 9
    const/4 v9, 0x4

    move v2, v9

    .line 10
    if-eq v1, v2, :cond_6

    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x3

    move v2, v9

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    .line 15
    goto/16 :goto_6

    .line 16
    :cond_0
    const/4 v9, 0x5

    iget-wide v3, v7, Lk9/j;->z:J

    const/4 v10, 0x7

    .line 18
    new-instance v1, La9/a1;

    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x1

    move v5, v10

    .line 21
    invoke-direct {v1, v5, p1}, La9/a1;-><init>(ILjava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 24
    iget-object p1, v7, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v10, 0x7

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v9, 0x2

    move p1, v9

    .line 30
    iput p1, v7, Lk9/j;->y:I

    const/4 v10, 0x5

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const/4 v10, 0x6

    iget-object v0, v7, Lk9/j;->w:Ljava/util/concurrent/Executor;

    const/4 v10, 0x5

    .line 35
    iget-object v5, v7, Lk9/j;->A:Lcom/google/android/gms/internal/ads/dv1;

    const/4 v9, 0x4

    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    iget v0, v7, Lk9/j;->y:I

    const/4 v10, 0x7

    .line 42
    if-eq v0, p1, :cond_1

    const/4 v9, 0x4

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const/4 v10, 0x5

    iget-object v0, v7, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v10, 0x3

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    const/4 v9, 0x2

    iget-wide v5, v7, Lk9/j;->z:J

    const/4 v9, 0x2

    .line 50
    cmp-long v1, v5, v3

    const/4 v10, 0x1

    .line 52
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 54
    iget v1, v7, Lk9/j;->y:I

    const/4 v9, 0x4

    .line 56
    if-ne v1, p1, :cond_2

    const/4 v9, 0x5

    .line 58
    iput v2, v7, Lk9/j;->y:I

    const/4 v10, 0x6

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x4

    :goto_0
    monitor-exit v0

    const/4 v10, 0x4

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    const/4 v9, 0x7

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_2
    iget-object v2, v7, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    const/4 v10, 0x5

    iget v3, v7, Lk9/j;->y:I

    const/4 v10, 0x5

    .line 75
    const/4 v9, 0x1

    move v4, v9

    .line 76
    if-eq v3, v4, :cond_3

    const/4 v9, 0x3

    .line 78
    if-ne v3, p1, :cond_4

    const/4 v9, 0x5

    .line 80
    :cond_3
    const/4 v10, 0x3

    iget-object p1, v7, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v10, 0x7

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    move p1, v10

    .line 86
    if-eqz p1, :cond_4

    const/4 v9, 0x3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    .line 90
    :goto_3
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v9, 0x1

    .line 92
    if-eqz p1, :cond_5

    const/4 v10, 0x7

    .line 94
    if-nez v4, :cond_5

    const/4 v10, 0x6

    .line 96
    monitor-exit v2

    const/4 v10, 0x2

    .line 97
    :goto_4
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x5

    .line 101
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1

    const/4 v9, 0x4

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    const/4 v9, 0x2

    :goto_6
    :try_start_4
    const/4 v10, 0x6

    iget-object v1, v7, Lk9/j;->x:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0

    const/4 v10, 0x1

    .line 111
    return-void

    .line 112
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1

    const/4 v10, 0x7

    .array-data 1
        0x32t
        0x47t
        -0x48t
        0x54t
        -0x1t
        -0x47t
        -0x4at
        -0x2t
        0x23t
        0x36t
        0x6et
        0x66t
        -0x60t
        -0x18t
        -0xet
        0x4ct
        -0x35t
        0x13t
        0x74t
        0x6ct
        -0x48t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "SequentialExecutor@"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "{"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lk9/j;->w:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "}"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    nop

    .array-data 1
        0x15t
        -0x33t
        0x36t
        0x30t
        -0xet
        0x58t
        -0x46t
        -0x63t
        -0x2ct
        0x63t
        0x4dt
        0x41t
        -0x1ct
        -0x75t
        0x5dt
    .end array-data
.end method
