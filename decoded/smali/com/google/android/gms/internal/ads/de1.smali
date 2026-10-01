.class public final Lcom/google/android/gms/internal/ads/de1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/de1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/de1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/de1;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/de1;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x39t
        -0x52t
        -0x75t
        0x2et
        0x11t
        0x31t
        -0x33t
        0x5et
        -0xbt
        0x4t
        -0x1bt
        0x58t
        0x51t
        0x27t
        0x69t
        -0x76t
        0x3bt
        0x65t
        -0x6t
        -0x23t
        0x14t
        -0x2dt
        -0x3bt
        0x7ft
        0x68t
        0x6ft
        -0x15t
        -0x3t
        -0x5dt
        0x46t
        -0x53t
        -0x27t
        -0xft
        0x24t
        0x30t
        -0x54t
        0x70t
        0x56t
        -0x6t
        0x63t
        -0x40t
        -0x1ct
        0x32t
        0x49t
        0x6t
        -0x27t
        0x1bt
        0x54t
        -0x61t
        0x18t
        0x79t
        0x0t
        0x27t
        0x1et
        0x66t
        0x64t
        0x1bt
        0x3et
        0x2dt
        0x71t
        -0x53t
        0x34t
        0x35t
        0x25t
        0x30t
        0x4et
        0x7ft
        0x6et
        0x5dt
        -0x77t
        -0x9t
        0x11t
        0x78t
        -0x51t
        -0x3at
        0x7bt
        0x32t
        -0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v6, 0x7

    .line 8
    const/16 v6, 0xb

    move v2, v6

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(I)V

    const/4 v6, 0x7

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/qe1;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    const/4 v6, 0x1

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/de1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        0x45t
        -0x21t
        -0x28t
        0x1at
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ne1;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/de1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/qe1;

    const/4 v6, 0x6

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v6, 0x1

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/qe1;)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kh0;->E(Lcom/google/android/gms/internal/ads/ne1;)V

    const/4 v6, 0x2

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    const/4 v5, 0x5

    .line 20
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v3

    const/4 v5, 0x1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        -0xet
        -0x71t
        0x21t
        0x19t
        -0xct
        -0x11t
        0x4ft
        0x53t
        -0x67t
        0x1ft
        0x69t
        -0x15t
        0x32t
        0x8t
        0x56t
        -0x77t
        -0xft
        0x3t
        0x3dt
        0x5dt
        -0x67t
        -0x67t
        -0x22t
        -0x69t
        0x2ft
        0x43t
        0x67t
        -0x5et
        0x5ft
        0x7dt
        -0x7bt
        -0x5bt
        0x5dt
        -0x41t
        0x5et
        0x8t
        0x23t
        -0x1dt
        -0x14t
        -0x7ft
        0x6at
        0x44t
        0x36t
        0x62t
        0x6t
        -0x2dt
        0x72t
        0x37t
        0x1et
        -0x58t
        -0x69t
        0x63t
        0x54t
        0x25t
        0x71t
    .end array-data
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/se1;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/de1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/qe1;

    const/4 v7, 0x6

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v7, 0x5

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/qe1;)V

    const/4 v7, 0x7

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    check-cast v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/se1;->a()Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/se1;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    const-string v7, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    move-object v1, v7

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 63
    throw p1

    const/4 v7, 0x2

    .line 64
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    const/4 v7, 0x6

    .line 69
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    const/4 v7, 0x5

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v5

    const/4 v7, 0x6

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    const/4 v7, 0x1

    .array-data 1
        0x79t
        0xdt
        -0x6et
        0x63t
        -0x5ft
        -0x4t
    .end array-data
.end method
