.class public final Lcom/google/android/gms/internal/ads/m61;
.super Lcom/google/android/gms/internal/ads/w51;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient z:Lcom/google/android/gms/internal/ads/p61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p61;[Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m61;->z:Lcom/google/android/gms/internal/ads/p61;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/m61;->A:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/m61;->B:I

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0x2et
        0x42t
        0x38t
        0x11t
        -0x17t
        -0x26t
        -0x76t
        0x25t
        -0x74t
        -0x76t
        0x37t
        -0x15t
        0x52t
        -0x8t
        0x2t
        0x5ct
        0x6t
        -0x2t
        0x71t
        -0x8t
        0x41t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/y61;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w51;->g()Lcom/google/android/gms/internal/ads/q51;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->r(I)Lcom/google/android/gms/internal/ads/o51;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        -0x41t
        0x8t
        -0x66t
        0x62t
        0x75t
        -0x50t
        -0x15t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m61;->z:Lcom/google/android/gms/internal/ads/p61;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v6, 0x1

    return v1

    .array-data 1
        0x6at
        -0x10t
        0x12t
        0x2dt
        -0x58t
        -0x1t
        0x69t
        0x58t
        0x39t
        -0x27t
        0x5dt
        0x76t
        -0x9t
        -0x2dt
        -0x75t
        0x33t
        0x75t
        -0x6bt
        -0x38t
        -0x7ft
        0xbt
        0x33t
        -0x7ct
        -0x5dt
        0x47t
        0x46t
        0x3ct
        0xbt
        0x52t
        -0x5bt
        -0x77t
        -0x4dt
        0x48t
        0x56t
        0x7at
        -0x71t
        -0x2at
        0x8t
        -0x45t
        -0x5ft
        -0x1ft
        0x16t
        -0x47t
        -0x22t
        -0x1bt
        0x55t
        -0x5bt
        0x1at
        0x14t
        0x1et
        0x33t
        -0x1et
        -0x57t
        -0x11t
        0x4dt
        0x53t
        -0x55t
        -0x39t
        0x24t
        0x76t
        -0x5bt
        0x3ct
        0x33t
        -0x4at
        -0x4at
        -0x2bt
        0x31t
        0x5t
        -0x7ft
        0x41t
        -0x46t
        0x6at
        -0x3ft
        -0x68t
        0x70t
        0x3dt
        0x2at
        -0x28t
        0x2bt
        0x73t
        -0x49t
        -0x2et
        -0x39t
        0x1at
        -0x18t
        0x5dt
        -0x3dt
        -0x16t
        0x13t
        -0x44t
        0x7bt
        -0x75t
        0x67t
        -0x73t
        0x25t
        0x62t
        0x7ct
        -0x74t
        -0x56t
        0x7dt
        0x7bt
        0x8t
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x3et
        -0x78t
        -0x64t
        0x65t
        -0x7dt
        -0x67t
        0x1dt
        -0x2ct
        0x58t
        -0x7dt
        0x6ft
        -0x2t
        -0x2dt
        0x2ct
        -0x5dt
        0x14t
        -0x76t
        0x34t
        -0x26t
        0x54t
        0x1et
        -0x5bt
        0x4t
        0xdt
        0x70t
        -0x41t
        0x30t
        -0x21t
    .end array-data
.end method

.method public final i([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w51;->g()Lcom/google/android/gms/internal/ads/q51;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q51;->i([Ljava/lang/Object;I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x1t
        -0x76t
        -0x32t
        0x77t
        0x33t
        -0x7at
        0x6at
        0x6at
        -0x29t
        0x1at
        -0x73t
        -0x64t
        0x36t
        0x7dt
        -0x5t
        -0x6ct
        0x4bt
        -0x46t
        0x32t
        -0x6dt
        0x6dt
        0x20t
        -0x6ct
        -0x2ft
        -0x77t
        0x30t
        0x3bt
        0x7ct
        -0x3dt
        0x77t
        0x39t
        -0x39t
        -0x3ft
        0x0t
        0x5ft
        0x6dt
        0x76t
        0x79t
        -0x7ft
        0x23t
        -0x2t
        0x11t
        -0x48t
        0x44t
        -0x28t
    .end array-data
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w51;->g()Lcom/google/android/gms/internal/ads/q51;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->r(I)Lcom/google/android/gms/internal/ads/o51;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        -0x2at
        -0x38t
        -0x7dt
        0x4dt
        -0x28t
        0x4at
        0x11t
        0xet
        0x79t
    .end array-data
.end method

.method public final n()Lcom/google/android/gms/internal/ads/q51;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l61;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l61;-><init>(Lcom/google/android/gms/internal/ads/m61;)V

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x2ct
        -0x1at
        0x23t
        0x58t
        -0x74t
        0x3dt
        0x31t
        0x38t
        -0x17t
        0x11t
        0x74t
        0x36t
        -0x33t
        0x7at
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/m61;->B:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0xft
        0x40t
        -0x5ft
        0x51t
        0x35t
    .end array-data
.end method
