.class public final Lcom/google/android/gms/internal/ads/h01;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p01;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/ae;

.field public final c:Lcom/google/android/gms/internal/ads/t21;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Ljava/util/Map;Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/u21;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h01;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h01;->b:Lcom/google/android/gms/internal/ads/ae;

    const/4 v3, 0x5

    .line 8
    const/16 v2, 0x70

    move p1, v2

    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/u21;->a(I)Lcom/google/android/gms/internal/ads/t21;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/t21;

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dy0;->X()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/h01;->d:J

    const/4 v3, 0x5

    .line 22
    return-void

    nop

    .array-data 1
        -0x29t
        -0x24t
        0x2ct
        0x77t
        -0x33t
        -0x5dt
        -0x71t
        -0x45t
        -0x2et
        -0x7t
        0xat
        -0x17t
        0x5t
        0x2at
        0x3ft
        -0x1ct
        0x8t
        0x5bt
        0xet
        0x67t
        0x1dt
        -0x75t
        -0x5at
        0x72t
        0x3ct
        -0x75t
        0x61t
        0x17t
        0x57t
        -0x3ft
        0x5dt
        0x60t
        0x1et
        0x3bt
        -0x48t
        0x7ft
        -0x42t
        -0x1t
        0x69t
        -0x55t
        -0x40t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/t21;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t21;->a()V

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h01;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 8
    const-string v6, "gs"

    move-object v1, v6

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 18
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/h01;->d:J

    const/4 v6, 0x4

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v6, 0x7

    .line 28
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 30
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h01;->b:Lcom/google/android/gms/internal/ads/ae;

    const/4 v6, 0x5

    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne;->z0()Lcom/google/android/gms/internal/ads/ve;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x5

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ne;->n0(Lcom/google/android/gms/internal/ads/ve;)V

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne;->w0()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x7

    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x2

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->W(J)V

    const/4 v6, 0x7

    .line 61
    monitor-exit v1

    const/4 v6, 0x5

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    const/4 v6, 0x4

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_0
    :try_start_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/t21;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_0
    const/4 v6, 0x6

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/t21;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v6, 0x7

    .line 85
    const/4 v6, 0x0

    move v0, v6

    .line 86
    return-object v0

    .line 87
    :goto_2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/t21;

    const/4 v6, 0x3

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v6, 0x2

    .line 92
    throw v0

    const/4 v6, 0x4

    .array-data 1
        -0x16t
        -0x3dt
        -0x47t
        0x66t
        0x39t
        -0x32t
        0x51t
        0x6ct
        0x3t
        -0x64t
        0x15t
        -0x48t
        -0x6et
        0x8t
        0x7bt
        -0x3dt
        -0x6et
        -0x69t
        0x3ft
        0x5at
    .end array-data
.end method
