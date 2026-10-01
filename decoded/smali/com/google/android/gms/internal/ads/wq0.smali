.class public final Lcom/google/android/gms/internal/ads/wq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x30t
        -0x79t
        -0xdt
        0x26t
        0x14t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/es;->m()Z

    .line 6
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 14
    throw v1

    const/4 v4, 0x5

    nop

    .array-data 1
        0x79t
        0x4ft
        0x0t
        0x29t
        -0x3dt
        -0x32t
        -0x62t
        -0x79t
        0x11t
        0x6et
        0x3t
        0x15t
        0x25t
        0x32t
        0x12t
    .end array-data
.end method

.method public final b(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/es;->E3(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 13
    throw v0

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x5dt
        -0x24t
        -0x28t
        0x34t
        0x29t
        0x59t
        0x60t
        0x50t
        0xct
        0x6bt
        -0x7at
        0x3t
        0x39t
        -0x6at
        -0x48t
        -0x59t
        0x40t
        0x31t
        -0x63t
        -0x69t
        -0x30t
        0x1t
        0x2t
        -0x2dt
        0x62t
        0x12t
        -0x1et
    .end array-data
.end method
