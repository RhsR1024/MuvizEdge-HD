.class public final Lt6/k3;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public final B:Lr0/f;

.field public final C:Lcom/google/android/gms/internal/ads/g6;

.field public final D:Lh3/h;

.field public z:Lcom/google/android/gms/internal/ads/uw0;


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lt6/f0;-><init>(Lt6/h1;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move p1, v5

    .line 5
    iput-boolean p1, v3, Lt6/k3;->A:Z

    const/4 v5, 0x6

    .line 7
    new-instance p1, Lr0/f;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x5

    move v0, v5

    .line 10
    invoke-direct {p1, v0, v3}, Lr0/f;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 13
    iput-object p1, v3, Lt6/k3;->B:Lr0/f;

    const/4 v5, 0x5

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v5, 0x7

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 20
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 22
    new-instance v0, Lt6/j3;

    const/4 v5, 0x2

    .line 24
    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 26
    check-cast v1, Lt6/h1;

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x0

    move v2, v5

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lt6/j3;-><init>(Ljava/lang/Object;Lt6/p1;I)V

    const/4 v5, 0x1

    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 34
    iget-object v0, v1, Lt6/h1;->G:Lg6/a;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v5, 0x6

    .line 45
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v5, 0x5

    .line 47
    iput-object p1, v3, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    const/4 v5, 0x6

    .line 49
    new-instance p1, Lh3/h;

    const/4 v5, 0x4

    .line 51
    const/16 v5, 0x15

    move v0, v5

    .line 53
    invoke-direct {p1, v0, v3}, Lh3/h;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 56
    iput-object p1, v3, Lt6/k3;->D:Lh3/h;

    const/4 v5, 0x4

    .line 58
    return-void

    .array-data 1
        -0x29t
        -0x39t
        0x3dt
        0x21t
        0xet
        -0x1bt
        0x58t
        0x7ft
        -0x35t
        0x50t
        -0x5t
        0x7ft
        -0x3at
        -0x64t
        -0x54t
        -0x80t
        0x1bt
        0x52t
        -0x1at
        0x6at
        0x1t
        -0x55t
        -0x7dt
        -0x3bt
        0x6t
        0x1et
        0x5dt
        -0x5bt
        -0x14t
        0x4ct
        0x1at
        0x6bt
        0x20t
        0x4at
        0x53t
        -0x30t
        -0xat
        0x15t
        -0x7at
        -0x68t
        -0x16t
        0x56t
        0x1at
        0x3bt
        0x45t
        -0x26t
        0x19t
        0x69t
        0x5t
        0xdt
        0x48t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2dt
        0x67t
        0x42t
        0x54t
        0x52t
        0x2et
        -0x6bt
        0x36t
        -0x7ft
        0x5ct
        0x39t
        0x22t
        -0x80t
        0x24t
        -0x72t
        0x6at
        0x62t
        -0x2ct
        0x30t
        0x18t
        0x35t
        0x2t
        0x5ft
        -0x4t
        0x39t
        0x48t
        -0x23t
        -0x5et
        0x54t
        -0x55t
        -0x40t
        0x7ct
        0x7at
        -0x25t
        -0x39t
        0x45t
        0x7ft
        0x41t
        0x2t
        0x36t
        -0x3t
        0x2et
        -0x9t
        0x47t
        -0x19t
        0x67t
        0x3et
        -0x7ft
        0x27t
        0x4t
        -0x70t
        0x7at
        0x4et
        -0x2et
        0xbt
        0x50t
        0x49t
        0x44t
        0xbt
        -0x7ft
        -0x36t
        0x3dt
        0x1bt
        0x3at
        0x72t
        -0x26t
        0xdt
        0x5bt
        -0x44t
        -0x2bt
        -0x4bt
        0x6bt
        0x26t
        0x67t
        0x7at
        0x74t
        0x3et
        -0x8t
        0x6dt
        0x59t
        -0x76t
        -0xat
        0x50t
        0x33t
        -0x7at
        -0x74t
        0x4ct
        -0x72t
        0x7ft
        0x50t
        0x20t
        -0x79t
        0x5et
        0x1ft
        -0x77t
        -0x20t
        0x2et
        -0x49t
        0xft
        -0x41t
        0x40t
        -0x7ft
    .end array-data
.end method

.method public final I()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/z;->E()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v3, Lt6/k3;->z:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x5

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v5, 0x2

    .line 18
    iput-object v0, v3, Lt6/k3;->z:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x2

    .line 20
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x5ct
        0x26t
        0x7at
        0x6ct
        0x63t
        -0x28t
        0x5ct
        -0xdt
        0x36t
        0x1ct
        0x20t
        -0x5et
        -0x5ft
        0x4bt
        -0x6at
    .end array-data
.end method
