.class public final Lcom/google/android/gms/internal/ads/if0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/ey;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/lf0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lcom/google/android/gms/internal/ads/fs0;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/lf0;Lcom/google/android/gms/internal/ads/fs0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/if0;->w:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/if0;->x:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/if0;->y:J

    const/4 v2, 0x4

    .line 7
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/if0;->z:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v3, 0x1

    .line 9
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/if0;->A:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x4

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/if0;->B:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v2, 0x7

    .line 16
    const-string v2, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    move-object p1, v2

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    return-void

    nop

    .array-data 1
        -0x5et
        0x5bt
        0x6bt
        0x1t
        -0x73t
        -0x49t
        -0x1ct
        0x64t
        0x57t
        0x7ft
        0x5dt
        -0x3bt
        0xft
        0x7ft
        -0x20t
        0x4dt
        0x5ct
        -0xat
        0xbt
        -0x26t
        0x69t
        0x41t
        -0x60t
        0x74t
        0x65t
        0x32t
        -0x16t
        0x6bt
        0x3bt
        -0x1et
        0x24t
        0xdt
        0x1ct
        -0x20t
        0x6t
        0x73t
        -0x63t
        -0x5t
        0x5t
        0x4at
        -0x46t
        -0x1t
        -0x66t
        0x16t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/if0;->w:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/if0;->B:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v10, 0x4

    .line 6
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/if0;->x:Ljava/lang/String;

    const/4 v10, 0x5

    .line 8
    const-string v10, ""

    move-object v3, v10

    .line 10
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x5

    .line 12
    iget-object v4, v4, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/if0;->y:J

    const/4 v10, 0x2

    .line 23
    sub-long/2addr v4, v6

    const/4 v10, 0x6

    .line 24
    long-to-int v4, v4

    const/4 v10, 0x5

    .line 25
    const/4 v10, 0x1

    move v5, v10

    .line 26
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/lf0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v10, 0x2

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lf0;->l:Lcom/google/android/gms/internal/ads/re0;

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/re0;->b(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lf0;->o:Lcom/google/android/gms/internal/ads/d90;

    const/4 v10, 0x3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d90;->z(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lf0;->p:Lcom/google/android/gms/internal/ads/js0;

    const/4 v10, 0x4

    .line 41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/if0;->z:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v10, 0x3

    .line 43
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/fs0;->b(Z)Lcom/google/android/gms/internal/ads/fs0;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fs0;->o()Lcom/google/android/gms/internal/ads/hs0;

    .line 49
    move-result-object v10

    move-object v2, v10

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/js0;->b(Lcom/google/android/gms/internal/ads/hs0;)V

    const/4 v10, 0x4

    .line 53
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/if0;->A:Lcom/google/android/gms/internal/ads/ey;

    const/4 v10, 0x4

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    const/4 v10, 0x4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    const/4 v10, 0x5

    nop

    .array-data 1
        -0x44t
        0x10t
        -0x7t
        0x67t
        0x34t
        0x65t
        -0x69t
        0x6at
        -0x6et
        0x22t
        0x69t
        0x20t
        -0x1et
        -0x67t
        0x3et
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x3

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/if0;->f4(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if0;->b()V

    const/4 v3, 0x4

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    return p1

    nop

    .array-data 1
        0x70t
        0x38t
        -0x75t
        0x65t
        -0x2et
        0x15t
        0x6dt
        -0x7bt
        0x13t
        -0x4et
        0x39t
        0x16t
        0x67t
        -0x4dt
        0x58t
        -0xbt
        0x5ft
        0x66t
        -0x19t
        -0xet
        0x5et
        0x6dt
        0x12t
        -0x14t
        0x57t
        -0x1ft
        -0x4t
        0x6at
        -0x7ct
        -0x13t
        -0x68t
        0x6ft
        0x30t
        0x51t
        -0x5at
    .end array-data
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/if0;->w:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/if0;->B:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v9, 0x6

    .line 6
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/if0;->x:Ljava/lang/String;

    const/4 v9, 0x5

    .line 8
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x5

    .line 10
    iget-object v3, v3, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x7

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/if0;->y:J

    const/4 v9, 0x1

    .line 21
    sub-long/2addr v3, v5

    const/4 v9, 0x2

    .line 22
    long-to-int v3, v3

    const/4 v9, 0x4

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/lf0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v9, 0x4

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lf0;->l:Lcom/google/android/gms/internal/ads/re0;

    const/4 v9, 0x6

    .line 29
    const-string v9, "error"

    move-object v5, v9

    .line 31
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/re0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lf0;->o:Lcom/google/android/gms/internal/ads/d90;

    const/4 v9, 0x1

    .line 36
    const-string v9, "error"

    move-object v5, v9

    .line 38
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/d90;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lf0;->p:Lcom/google/android/gms/internal/ads/js0;

    const/4 v9, 0x6

    .line 43
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/if0;->z:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v9, 0x1

    .line 45
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fs0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;

    .line 48
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/fs0;->b(Z)Lcom/google/android/gms/internal/ads/fs0;

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fs0;->o()Lcom/google/android/gms/internal/ads/hs0;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/js0;->b(Lcom/google/android/gms/internal/ads/hs0;)V

    const/4 v9, 0x1

    .line 58
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/if0;->A:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x1

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    const/4 v9, 0x6

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x15t
        -0x55t
        -0x21t
        0x6et
        -0x5at
        0x23t
        -0x6ct
        0x5bt
        -0x18t
        -0x1t
        -0x5dt
        0x49t
        -0x7ct
        -0x6t
        0x6ft
        0x7ft
        -0x74t
        -0x53t
        -0x40t
        -0x79t
        0x67t
        0x4ct
        -0x4at
        0x61t
        0x21t
        -0x39t
        -0x5ct
        0x6et
        0x1et
        0x59t
        0x7bt
        0xft
        0x40t
        -0x47t
        -0x61t
        -0x55t
        0x75t
        0x4t
        0x63t
        -0x60t
        0x53t
        0x3bt
        -0x3dt
        -0x5at
        -0x71t
        0x38t
        0xet
        0x35t
        0x56t
        0x42t
        -0x2et
        -0x7et
        0x3at
        0x47t
        0x5et
        -0x22t
        0x1ct
        0x6bt
        0x7ct
        -0x61t
        0x40t
        -0xbt
        0x2dt
        0x6bt
        0x50t
        0x4at
        0x1et
        -0x63t
    .end array-data
.end method
