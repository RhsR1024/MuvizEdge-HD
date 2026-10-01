.class public final Lcom/google/android/gms/internal/ads/pv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc6/b;
.implements Lc6/c;


# instance fields
.field public final A:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Lcom/google/android/gms/internal/ads/mv0;

.field public final D:J

.field public final w:Lcom/google/android/gms/internal/ads/aw0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv0;->x:Ljava/lang/String;

    const/4 v8, 0x7

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv0;->z:Lcom/google/android/gms/internal/ads/jh;

    const/4 v7, 0x2

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pv0;->y:Ljava/lang/String;

    const/4 v7, 0x6

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pv0;->C:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v8, 0x1

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    const/4 v7, 0x2

    .line 14
    const-string v6, "GassDGClient"

    move-object p3, v6

    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv0;->B:Landroid/os/HandlerThread;

    const/4 v7, 0x5

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pv0;->D:J

    const/4 v7, 0x5

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/aw0;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    const v5, 0x12b6488

    const/4 v7, 0x7

    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/b;Lc6/c;I)V

    const/4 v7, 0x3

    .line 45
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/pv0;->w:Lcom/google/android/gms/internal/ads/aw0;

    const/4 v8, 0x6

    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x4

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x7

    .line 52
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/pv0;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v0}, Lc6/e;->o()V

    const/4 v7, 0x6

    .line 57
    return-void

    .array-data 1
        -0xet
        0x46t
        -0x59t
        0x44t
        -0x6dt
        -0x19t
        -0xft
        -0x7bt
        0x35t
        0x44t
        -0x4ft
        0x6ft
        0x4et
        0x72t
        0x57t
        -0x73t
        0x61t
        0x42t
        0x7dt
        -0xct
    .end array-data
.end method


# virtual methods
.method public final H(I)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x1

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/pv0;->D:J

    const/4 v5, 0x4

    .line 3
    const/16 v6, 0xfab

    move p1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv0;->b(IJLjava/lang/Exception;)V

    const/4 v6, 0x7

    .line 9
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/pv0;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x7

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gw0;

    const/4 v6, 0x6

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw0;-><init>()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void

    .array-data 1
        0x3bt
        0xdt
        -0x1ct
        0x3t
        -0x14t
        0x6et
        0x2at
        0x47t
        0x7ft
        0x29t
        0x5dt
        0x5ft
        0xat
        0x65t
        0x59t
        0x4t
        -0x17t
        -0x79t
        -0xdt
        -0x47t
        0x1et
        -0x12t
        -0x7dt
        0x68t
        0x68t
        0x6et
        0x79t
        -0x19t
        0xet
        0x66t
        -0x77t
        0x19t
        0x36t
        -0xdt
        0x2et
        -0x19t
        -0x73t
        0x43t
        -0x8t
        -0x3t
        0x59t
        0x44t
        0x69t
        -0xft
        -0x3ft
        0x7ft
        0x78t
        0xdt
        0xct
        0x1t
        0x18t
        -0x54t
        0x1t
        0x4bt
        0x33t
        0x35t
        0x49t
        -0x4dt
        0x2at
        -0x27t
        0x68t
        0x52t
        0x64t
        0x46t
        -0x47t
        -0xdt
        0x2at
        -0x1dt
    .end array-data
.end method

.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pv0;->w:Lcom/google/android/gms/internal/ads/aw0;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lc6/e;->a()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Lc6/e;->h()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lc6/e;->m()V

    const/4 v5, 0x1

    .line 20
    :cond_1
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x6bt
        0x17t
        -0xet
        0x3ft
        -0x5ft
        0x4at
        0x38t
        0x73t
        0x5ft
        0x6dt
        -0x59t
        0x2et
        -0x3et
        -0x39t
        0x35t
        0x4et
        0x39t
        -0x9t
        0x46t
        0x2t
        0x18t
        -0x61t
        0x71t
        -0x37t
        0x4ft
        -0x80t
        0x50t
        0x63t
        0x68t
        -0x11t
    .end array-data
.end method

.method public final a0()V
    .locals 15

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pv0;->D:J

    const/4 v12, 0x5

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pv0;->B:Landroid/os/HandlerThread;

    const/4 v12, 0x4

    .line 5
    const/4 v11, 0x0

    move v0, v11

    .line 6
    :try_start_0
    const/4 v13, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pv0;->w:Lcom/google/android/gms/internal/ads/aw0;

    const/4 v12, 0x2

    .line 8
    invoke-virtual {v4}, Lc6/e;->u()Landroid/os/IInterface;

    .line 11
    move-result-object v11

    move-object v4, v11

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/dw0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    const/4 v12, 0x2

    .line 18
    :try_start_1
    const/4 v12, 0x3

    new-instance v5, Lcom/google/android/gms/internal/ads/fw0;

    const/4 v12, 0x5

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pv0;->z:Lcom/google/android/gms/internal/ads/jh;

    const/4 v14, 0x5

    .line 22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pv0;->x:Ljava/lang/String;

    const/4 v12, 0x6

    .line 24
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pv0;->y:Ljava/lang/String;

    const/4 v13, 0x6

    .line 26
    iget v8, v6, Lcom/google/android/gms/internal/ads/jh;->w:I

    const/4 v13, 0x5

    .line 28
    const/4 v11, 0x1

    move v6, v11

    .line 29
    const/4 v11, 0x1

    move v7, v11

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/fw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 36
    move-result-object v11

    move-object v6, v11

    .line 37
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v14, 0x5

    .line 40
    const/4 v11, 0x3

    move v5, v11

    .line 41
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    move-result-object v11

    move-object v4, v11

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/gw0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v11

    move-object v5, v11

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/gw0;

    const/4 v12, 0x3

    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v14, 0x3

    .line 56
    const/16 v11, 0x1393

    move v4, v11

    .line 58
    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/pv0;->b(IJLjava/lang/Exception;)V

    const/4 v13, 0x3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v14, 0x4

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv0;->a()V

    const/4 v12, 0x7

    .line 69
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    const/4 v13, 0x3

    new-instance v4, Ljava/lang/Exception;

    const/4 v14, 0x2

    .line 76
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    .line 79
    const/16 v11, 0x7da

    move v0, v11

    .line 81
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/pv0;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv0;->a()V

    const/4 v14, 0x1

    .line 89
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    throw v0

    const/4 v14, 0x6

    .line 93
    :cond_0
    const/4 v14, 0x5

    return-void

    .array-data 1
        -0x39t
        0x67t
        -0x3dt
        0x70t
        -0x4ct
        0x21t
        -0x5t
        0x79t
        0x2t
        -0x11t
        0x3ct
        0x4bt
        0x3et
        0x1et
        -0x78t
        0x41t
        0x3dt
        -0x3ft
        0x52t
        -0x8t
        0x6ft
        -0x6t
        0x76t
        0x4dt
        -0x13t
        -0x72t
        0x1at
        -0x63t
        -0x1ct
        0x13t
        0x35t
        -0x48t
        0x36t
        0x11t
        0x49t
        -0x2at
        -0x67t
        -0x61t
        -0x65t
        0x1dt
        0x7bt
        0x62t
        0x6ft
        -0x67t
        -0x26t
        0x8t
        0x7bt
        0x2dt
        0x54t
        0x5ct
        -0x5ft
        -0x44t
        0x43t
        0x3ft
        -0x64t
        0x61t
        -0x8t
        0x68t
        0x2at
        0x3ft
        0x7at
        0x28t
        -0x38t
        -0x10t
        0x1ct
        -0x4dt
        0x1at
        -0x3et
        0x3at
        0xdt
        -0x7t
        -0x3dt
        0x72t
        -0x5et
        0x1bt
        -0x3ct
        0x8t
        0x5at
        0x21t
        0x55t
        -0xet
        -0x53t
        -0xat
        0xet
        0x15t
        -0x51t
        -0x42t
        0x2t
        -0xet
        -0x4et
        0x6et
        0x6et
        -0x9t
        -0x7ct
        0x42t
        0x74t
        0x20t
        -0x24t
        0x4ft
        0x42t
        0x43t
        0x69t
        0x74t
        0x55t
        0x46t
        -0x78t
        0x1ft
        -0x11t
        0xbt
        -0x4ct
        0x3ft
        0x6dt
        -0x5bt
        0x1at
    .end array-data
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pv0;->C:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x2ft
        0x4t
        -0x60t
        0x7at
        0x29t
        -0x75t
        0x71t
        0x77t
        0x61t
        0x51t
        0x3et
        -0x47t
        -0x7at
        0x54t
        0x40t
        0x7t
        -0x51t
        -0x55t
        0x5bt
        -0x22t
        -0x5dt
        0x7bt
        -0x19t
        0x6bt
        0x60t
        0x61t
        0x50t
        0x26t
        -0x57t
        0xct
        0x43t
        -0x1at
        0x3ft
        0x0t
        0x79t
        0x10t
        0x4dt
        0xbt
        0x79t
        -0x63t
        0x5dt
        -0x11t
        0x19t
        -0x49t
        0x32t
        -0x5bt
        -0x35t
        0x7bt
        0x69t
        -0x47t
        0x39t
        0x1bt
        -0x30t
        0x67t
        0x27t
    .end array-data
.end method

.method public final h0(Ly5/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/pv0;->D:J

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0xfac

    move p1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv0;->b(IJLjava/lang/Exception;)V

    const/4 v5, 0x6

    .line 9
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/pv0;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gw0;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw0;-><init>()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void

    .array-data 1
        -0x74t
        0x28t
        0x1at
        0xat
        -0x67t
        -0x1bt
        0x35t
        0x18t
        0x4bt
        0x59t
        -0x26t
        0x9t
        -0x67t
        0x3dt
        -0x44t
        0x4ft
        -0x7t
    .end array-data
.end method
