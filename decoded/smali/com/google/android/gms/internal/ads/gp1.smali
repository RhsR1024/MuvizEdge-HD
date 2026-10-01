.class public final Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public w:Ljava/lang/Object;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/fp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fp1;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gp1;->x:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x41t
        0xat
        -0x52t
        0x75t
        0x4et
        0x75t
        -0x37t
        0x62t
        0x5bt
        -0x5dt
        -0x51t
        0x77t
        0x5dt
        0x3et
        -0x22t
        -0x3at
        0x64t
        0x31t
        0x6dt
        -0x36t
        -0x5at
        0x7at
        0x29t
        -0x17t
        -0x63t
        0x6dt
        -0x80t
        0x7ct
        0x1et
        0x50t
        0x7et
        0x60t
        -0x1dt
        0x7dt
        0x19t
        0x37t
        -0xct
        -0x5ct
        0x5t
        0x67t
        -0xbt
        0x3at
        -0x54t
        0x64t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gp1;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        0x38t
        -0x7at
        -0x22t
        0x70t
        -0x49t
        -0x7ft
        0x35t
        0x9t
        -0x6at
        0x1et
        0x3t
        0x57t
        -0xdt
        0x1bt
        -0x5t
        0x17t
        -0x29t
        -0x53t
        0x7et
        0x3ft
        0x5dt
        -0x2dt
        0x45t
        0x2et
        0x44t
        -0x9t
        0x6dt
        -0x7bt
        0x6at
        -0x65t
        0x3ft
        0x28t
        0x60t
        0x38t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v5, 0x5

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    if-nez v1, :cond_4

    const/4 v6, 0x4

    .line 28
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v6, 0x4

    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    :goto_0
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 40
    :goto_1
    return v0

    .line 41
    :cond_5
    const/4 v5, 0x5

    :goto_2
    return v2

    .array-data 1
        -0x17t
        0x2et
        0x5at
        0x2ft
        -0x17t
        0x7dt
        0x72t
        0x45t
        0x41t
        0x3dt
        -0x2t
        0x5ct
        0x3bt
        -0xbt
        0x1at
    .end array-data
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x2et
        0x3ct
        -0x11t
        0x58t
        0x2bt
        -0x43t
        -0x68t
        0x23t
        -0x21t
        -0x56t
        -0x1ct
        0x38t
        0x2t
        -0x9t
        0x66t
        0x35t
        0xet
        -0x63t
        -0x7ct
        -0x78t
        0x4at
        0x65t
        0x8t
        -0x25t
        -0x13t
        0x6ft
        0x4dt
        -0x62t
        -0x31t
        0x53t
        0x2bt
        0x4et
        0x13t
        -0x7et
        0x26t
        -0x1t
        -0x12t
        0x8t
        -0x29t
        0x7bt
        0x1bt
        -0x48t
        -0x67t
        0x29t
        -0x3ct
        -0x3at
        0x1at
        0x18t
        0x4at
        0x19t
        0x25t
        0x61t
        0x4dt
        0x31t
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x10t
        -0x76t
        -0x72t
        0x1t
        -0x41t
        0x38t
        0x6bt
        0x58t
        -0x5ft
        -0x1ct
        0x39t
        0x5t
        0x5et
        0x11t
        0x1et
        0x45t
        -0x63t
        0x21t
        0x69t
        -0x3t
        -0x7dt
        0x5t
        -0x27t
        -0x33t
        0x58t
        0x1ct
        0x3et
        -0x31t
        -0x21t
        0x23t
        0x78t
        -0x22t
        0x23t
        -0x25t
        -0x3t
        -0x28t
        0x6at
        0x3et
        -0x63t
        0x35t
        0x4dt
        -0x23t
        0x58t
        0x7t
        0xct
        0x60t
        -0x17t
        0x2et
        0x5ft
        -0x72t
        0x32t
        0x52t
        -0x37t
        -0x68t
        -0x26t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        0x4ct
        0x37t
        -0x58t
        0x68t
        -0x80t
        -0x1t
        0x4ct
        -0x39t
        0x66t
        -0x2t
        0x4ct
        0x2ft
        0x3t
        0x7et
        0x5dt
        0x21t
        -0x65t
        -0xbt
        0x4dt
        0x6t
        -0x48t
        0x45t
        0x18t
        0x5bt
        0x4dt
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gp1;->x:Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp1;->e()V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-object v0

    nop

    .array-data 1
        0x7t
        0x79t
        -0x1at
        0x58t
        0x54t
        -0x3at
        0x6t
        0x65t
        -0x65t
        0x53t
        0x7at
        0x3bt
        -0x62t
        0x5ft
        0x4bt
        0x6ft
        -0x2et
        -0x33t
        0x50t
        0xbt
        0x31t
        0x6at
        -0x15t
        0x57t
        0x34t
        0x36t
        0x6bt
        -0x71t
        0x64t
        -0x80t
        -0xct
        -0x7et
        0x8t
        -0x31t
        -0x3ft
        -0x3et
        -0x4at
        0x5ft
        -0x1ft
        0x1et
        -0xft
        0x63t
        -0x6dt
        0x5bt
        -0x39t
        0x53t
        -0x54t
        0x2at
        0x32t
        0x2at
        0x57t
        0x55t
        0x1et
        0x35t
        0x6et
        -0x73t
        0xct
        -0x15t
        0x54t
        -0x6dt
        -0x1et
        0x6dt
        0x60t
        0x37t
        0x29t
        -0x6dt
        0x51t
        -0x5bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v6, "null"

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 25
    const-string v6, "null="

    move-object v1, v6

    .line 27
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    return-object v0

    nop

    .array-data 1
        0x58t
        0x3et
        -0x7bt
        0x13t
        -0x31t
        0x6et
        -0x2dt
        0x64t
        0x31t
        -0x5ft
        0x3bt
        0x74t
        0x44t
        0x37t
        0x72t
        0x27t
        -0x26t
        0x72t
        -0x6ft
        -0x5bt
        0x2t
        -0x18t
        -0x41t
        -0x4et
        0x3at
        0x38t
        0x72t
        0x59t
        0x5ft
        -0x21t
        0x6dt
        -0x7ft
        0x45t
        -0x64t
    .end array-data
.end method
