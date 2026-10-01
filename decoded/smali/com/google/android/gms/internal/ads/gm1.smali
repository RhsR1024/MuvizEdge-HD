.class public final Lcom/google/android/gms/internal/ads/gm1;
.super Lcom/google/android/gms/internal/ads/hm1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x17t
        -0x44t
        -0x56t
        0x4t
        -0x8t
        0x4t
        -0x6ct
        0x3at
        -0x3at
        0x54t
        -0x42t
        0x41t
        0x33t
        0x67t
        -0x42t
        -0x51t
        0x66t
        -0x75t
        0x6bt
        -0x1dt
        0x30t
        0x68t
        0x3t
        -0x77t
        0x0t
        0x40t
        -0x53t
        -0x6ft
        0x44t
        -0x7at
        0x7t
        0x4ct
        0x56t
        -0x43t
        0xct
        0x77t
        -0x64t
        -0x60t
        0x3et
        0x57t
        -0x5dt
        0x28t
        0x2t
        0x4at
        -0x3ft
        -0x73t
        0x42t
        -0x24t
        0x3bt
        0x77t
        -0x19t
        0x62t
        0x26t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/hm1;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm1;->a()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 34
    add-int/lit8 v2, v2, 0x25

    const/4 v6, 0x6

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 39
    const-string v6, "Array must have size 1, but has size "

    move-object v2, v6

    .line 41
    invoke-static {v1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 48
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x2bt
        -0x18t
        -0x6dt
        -0x10t
        0x2bt
        -0x3dt
        0x21t
        0x5ct
        0x29t
        0x63t
        -0x46t
        -0x1bt
        0x79t
        0x1at
        0x16t
        -0x63t
        -0x2bt
        0x74t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v3, :cond_1

    const/4 v5, 0x2

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v5, 0x7

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v5, 0x6

    return v2

    .line 23
    :cond_1
    const/4 v5, 0x5

    return v0

    .array-data 1
        0x4bt
        -0x15t
        -0x12t
        0x5ct
        0x6ct
        0x3et
        0x0t
        0x71t
        -0x12t
        -0x39t
        -0x2ft
        0x10t
        0x4at
        0x24t
        -0x38t
        0x31t
        0x28t
        -0x2ft
        -0x47t
        0x7et
        0x33t
        0x3dt
        -0x52t
        -0x6bt
        0x3at
        0x3et
        -0x52t
        -0x3ft
        0x4dt
        -0x3dt
        0xbt
        -0x60t
        0x6bt
        0x37t
        0x6et
        0x59t
        0x1ct
        0x27t
        0x40t
        -0x56t
        -0x35t
        0x7at
        -0x52t
        0x2bt
        0x6t
        0x6et
        -0x37t
        0x25t
        0x24t
        0x5bt
        0x6ct
        -0xct
        0x50t
        0x38t
        0x64t
        0x2ct
        -0x29t
        0x73t
        0x5ft
        -0x23t
        -0x33t
        -0x68t
        0x14t
        0x8t
        0x1ft
        0x1dt
        0x2t
        -0x43t
        0x23t
        0x1bt
        0x69t
        0x1at
        -0x3t
        0x32t
        -0xat
        0x59t
        0x3at
        0x6et
        -0x68t
        0x7ct
        -0x30t
        0x66t
        0x3t
        0x16t
        0x30t
        -0x6ct
        0x1ft
        -0x37t
        0x29t
        -0x7at
        0x16t
        -0x3ct
        0x66t
        -0xdt
        -0x48t
        -0x6ct
        0x38t
        -0x2bt
        -0x69t
        0x37t
        0x39t
        0x32t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x32t
        -0x47t
        0x8t
        0x6et
        0x7ct
        0x18t
        0x25t
        0x30t
        0x54t
        -0x9t
        0x32t
        0x25t
        0x10t
        -0x5ct
        0x6bt
        -0x7ft
        0x10t
        0x6t
        0x63t
        -0x4dt
        -0x1t
        0x6dt
        0x8t
        -0x40t
        0x79t
        -0x11t
        0x40t
        -0x52t
        0x7bt
        -0x76t
        -0x6dt
        -0x27t
        0x3et
        0xat
        -0x21t
        0x37t
        -0x49t
        0x24t
        -0x42t
        0x4t
        -0x56t
        0x53t
        0x79t
        0x12t
        0x7et
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x5et
        -0x4at
        0x12t
        -0x34t
        0x30t
        0x3at
    .end array-data
.end method
