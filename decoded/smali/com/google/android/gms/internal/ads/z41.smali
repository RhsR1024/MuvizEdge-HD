.class public abstract Lcom/google/android/gms/internal/ads/z41;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public transient w:Ljava/util/Set;

.field public transient x:Ljava/util/Collection;

.field public transient y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x3ct
        -0x62t
        0x1dt
        0x6ct
        0x1bt
        0x7at
        -0x45t
        0xct
        0x70t
        -0x6dt
        -0x21t
        0x6bt
        0x3dt
        0x4t
        -0x3et
        -0x5ct
        -0x6t
        0x40t
        0x71t
        0x24t
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z41;->e()Ljava/util/Map;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x2

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 34
    return p1

    .array-data 1
        -0x4et
        0x38t
        0x43t
        0x19t
        -0x4ct
        -0x38t
        -0x46t
        0x5ft
        0x55t
        -0x9t
        -0x25t
        0x37t
        -0x80t
        -0x44t
        -0x69t
        0x7et
        0x33t
        -0x71t
        -0x20t
        -0x71t
        0x5ct
        -0xbt
        -0x5ct
        -0x65t
        0x33t
        0x42t
        0x72t
        -0x36t
        -0x55t
        0x79t
        -0x66t
        0x1at
        -0x52t
        0xct
        0x58t
        -0x4bt
        0x22t
        0x1ct
        0x56t
    .end array-data
.end method

.method public e()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z41;->y:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z41;->b()Ljava/util/Map;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z41;->y:Ljava/util/Map;

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0

    nop

    .array-data 1
        -0x35t
        -0x71t
        -0x63t
        0x78t
        0x42t
        0x49t
        0x15t
        -0x46t
        0x71t
        0x73t
        0x3dt
        0x6et
        0x16t
        0x23t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z41;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z41;->e()Ljava/util/Map;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z41;->e()Ljava/util/Map;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1

    nop

    .array-data 1
        0x14t
        -0x6bt
        0x37t
        0x1at
        -0x33t
        0x5bt
        -0x8t
        0x71t
        0x35t
        0x40t
        0x18t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z41;->e()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .array-data 1
        0x4bt
        -0x65t
        0x19t
        0x4ct
        -0x33t
        -0x9t
        0x4at
        0x6at
        -0x3bt
        -0x3bt
        0x64t
        0x18t
        -0x6at
        -0x1ct
        -0x80t
        0x75t
        0xat
        0x68t
        -0x5t
        0x70t
        0x10t
        0x64t
        0x1ct
        0x5et
        0x3dt
        0x79t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z41;->e()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        -0x7et
        0x16t
        -0x7bt
        0x4ft
        0x3bt
        -0x37t
        -0x64t
        0x6bt
        0x2ct
        0x60t
        -0x2ft
        -0x7ct
        0x29t
        -0x57t
        0x17t
        -0x46t
        0x22t
        -0x6ft
        0x5dt
        0x50t
        0x2et
        0x6t
    .end array-data
.end method
