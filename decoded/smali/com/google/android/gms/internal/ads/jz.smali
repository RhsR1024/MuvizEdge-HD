.class public final Lcom/google/android/gms/internal/ads/jz;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:[Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/p00;

.field public final z:Lcom/google/android/gms/internal/ads/rz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jz;->y:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x1

    .line 7
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/rz;

    const/4 v3, 0x7

    .line 9
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/jz;->A:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/jz;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 15
    iget-object p1, p1, Ld5/j;->A:Lcom/google/android/gms/internal/ads/kz;

    const/4 v3, 0x4

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    nop

    .array-data 1
        -0x2et
        0x15t
        0x28t
        0x45t
        -0x41t
        -0xft
        -0x67t
        0x28t
        0x58t
        -0x22t
        -0x6at
        -0x5t
        -0xct
        0x36t
        0x47t
        -0x65t
        0x65t
        0x52t
        0x63t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/rz;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jz;->A:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/jz;->B:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz;->d(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x4

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v7, 0x4

    .line 14
    const/16 v7, 0x16

    move v2, v7

    .line 16
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x4

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    const/4 v7, 0x3

    .line 28
    const/16 v6, 0x16

    move v3, v6

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    throw v0

    const/4 v7, 0x7

    .array-data 1
        -0x1ft
        -0x32t
        0x51t
        0x1et
        0x12t
        0x62t
        -0x13t
        0x58t
        -0x6ct
        0x4ct
        0x53t
        0x31t
        0x5et
        0x61t
        -0x60t
        -0x24t
        0x48t
        0x43t
        0x76t
        0x30t
        0x70t
        0x7ft
        0x7ct
        -0x45t
        -0x5at
        -0x49t
        0x2et
        0x62t
        -0x3ct
        -0x17t
        0x60t
        0x26t
        0x7ft
        0x68t
        -0x65t
        -0x40t
        0x15t
        0xct
        0x35t
        -0x32t
        0x7ct
        0x5ft
        -0x67t
        -0x2ft
        0x65t
        0x3bt
        0x74t
        0x56t
        0x38t
        -0x64t
        0x2dt
        -0x46t
        0x7at
        0x3et
        -0x3et
        -0x12t
        0x9t
        0x2at
        -0x68t
        -0x80t
        0x9t
        -0x3t
        -0x70t
        0xdt
        0x7at
        0x39t
        -0x71t
        0x16t
        0x4et
        -0x73t
        -0x6dt
        0x5ft
        -0xbt
        0x1at
        0x3ft
        -0x49t
        0x70t
        -0x4ft
        0x3dt
        0x71t
        0x79t
        -0x3ct
        0x26t
        0x1ft
        0x3at
        0x6at
        0x49t
        -0x33t
        -0x5ft
        0x6ct
    .end array-data
.end method

.method public final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->D2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/rz;

    const/4 v6, 0x3

    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/wz;

    const/4 v6, 0x3

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x7

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x7

    .line 29
    const/4 v5, 0x2

    move v2, v5

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v5, 0x7

    invoke-super {v3}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    .array-data 1
        0x5ct
        -0x31t
        -0x41t
        0x18t
        -0x1ct
        -0x64t
        0x1ct
        0x5dt
        0xbt
        -0x57t
        -0x3t
        0x6dt
        -0x1ct
        -0x18t
        -0x3bt
        0x5et
        -0x18t
    .end array-data
.end method
