.class public final Lcom/google/android/gms/internal/ads/wr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kr;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/kr;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x4et
        -0x4ct
        0x16t
        0x6ct
        -0x3dt
        0x21t
        0x6bt
        0x6at
        0x73t
        -0x25t
        -0x35t
        -0x67t
        0x6dt
        0x22t
        0x70t
        -0x60t
        -0x1t
        0x6ft
        0x68t
        -0x80t
        -0x22t
        0x34t
        0x2at
        0x4dt
        0x12t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    const/4 v7, 0x7

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v7, 0x1

    .line 10
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x5

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/kr;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr;->c()Lcom/google/android/gms/internal/ads/ir;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v7, 0x2

    .line 20
    const/16 v7, 0xd

    move v3, v7

    .line 22
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/kq;

    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/ey;)V

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v7, 0x1

    .line 33
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x62t
        -0x74t
        0x55t
        0x3et
        -0x33t
        0x5bt
        -0x5dt
        0x35t
        0x23t
        -0x5t
        0x30t
        0x71t
        -0x78t
        0x2dt
        0x54t
        0x43t
        0x14t
        -0x78t
        0x1dt
        -0x53t
        0x39t
        0x29t
        -0x22t
        0x1ct
        -0x16t
        0x58t
        0x34t
        0x24t
        -0xdt
        0x5at
        -0x2at
        -0x7ct
        -0x53t
        0x15t
        0x37t
        -0x27t
        0x25t
        0x1ct
        0x3bt
        0xdt
        -0x15t
        0x74t
        0x4t
        0xdt
        -0x3ct
    .end array-data
.end method
