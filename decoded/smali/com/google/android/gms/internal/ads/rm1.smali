.class public final Lcom/google/android/gms/internal/ads/rm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/rm1;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public w:Lcom/google/android/gms/internal/ads/rm1;

.field public x:Lcom/google/android/gms/internal/ads/rm1;

.field public y:Lcom/google/android/gms/internal/ads/rm1;

.field public z:Lcom/google/android/gms/internal/ads/rm1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rm1;->B:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v1, v1, Lcom/google/android/gms/internal/ads/rm1;->A:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v3, 0x5

    iput-object v1, v1, Lcom/google/android/gms/internal/ads/rm1;->z:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x62t
        0x30t
        -0x48t
        0x66t
        0x1bt
        -0x6dt
        -0x23t
        0xct
        -0x43t
        -0x1ft
        0x5dt
        0x11t
        0x42t
        -0x6dt
        -0x40t
        0x29t
        0x39t
        -0x79t
        -0x68t
        0x5dt
        -0x24t
        0x74t
        -0x5et
        -0xat
        0x3et
        0x6dt
        -0x37t
        -0x21t
        -0x2et
        0x37t
        0x49t
        -0x1et
        -0x39t
        -0x53t
        0x4dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rm1;Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rm1;->w:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rm1;->B:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/rm1;->D:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rm1;->z:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/rm1;->A:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v2, 0x7

    iput-object v0, p4, Lcom/google/android/gms/internal/ads/rm1;->z:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v2, 0x6

    .line 3
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/rm1;->A:Lcom/google/android/gms/internal/ads/rm1;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x24t
        -0x3ct
        0xet
        0x60t
        -0x64t
        -0x34t
        0x5t
        0x3ft
        0x14t
        -0xet
        0x76t
        0x50t
        0x1at
        -0x45t
        0x2ft
        -0x7at
        0x8t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/rm1;->B:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 29
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    if-nez p1, :cond_3

    const/4 v5, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v6, 0x3

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 v6, 0x2

    :goto_2
    return v1

    nop

    .array-data 1
        0xct
        -0x71t
        0x21t
        0x9t
        0x6ct
        0x71t
        0x22t
        0x38t
        0x25t
        -0x1dt
        0x71t
        0x45t
        0x2ct
        0x3ft
        0x27t
        0x69t
        -0x2bt
        -0x5et
        -0xct
        0x4at
        0x69t
        0x2ft
        0x77t
        -0x68t
        -0x1ft
        -0x22t
        0xbt
        0x58t
        -0x12t
        -0x42t
        0x6at
        -0x61t
        -0x40t
        0x13t
        0x50t
        -0x50t
        -0x3et
        0x11t
        -0x5ft
        -0x52t
        -0x5ft
        0x55t
        -0x2t
        0x30t
        -0x57t
        0xbt
        0x50t
        0x0t
        -0x62t
        0x51t
        -0x40t
        -0xat
        0x33t
        0x8t
        0x51t
        -0x2ct
        0x58t
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm1;->B:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x33t
        -0x3at
        0x6at
        0x2dt
        -0x37t
        0x52t
        -0x4ct
        -0x10t
        -0x2bt
        0x1ct
        -0x5at
        -0x3ct
        -0x3dt
        0x4at
        0x1ft
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x49t
        0x11t
        0x4ct
        0x41t
        0x35t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/rm1;->B:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 22
    return v0

    nop

    .array-data 1
        0x3ct
        -0x47t
        0x16t
        0x72t
        0x1t
        -0x58t
        0xat
        0x1dt
        0x7ft
        0x39t
        0x40t
        0x69t
        0x4at
        0x52t
        -0x5t
        -0x8t
        0x41t
        -0x5et
        -0x62t
        0xdt
        0x19t
        0x40t
        -0x46t
        -0xct
        0x35t
        0x26t
        0x6t
        0x12t
        -0x55t
        -0x10t
        0x25t
        0x59t
        -0x6at
        0x26t
        0x19t
        0x78t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 10
    const-string v4, "value == null"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x19t
        0x43t
        -0x69t
        0x3at
        0x22t
        0x6ft
        -0x62t
        0x53t
        0x61t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/rm1;->B:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 25
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 29
    const-string v7, "="

    move-object v2, v7

    .line 31
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0

    .array-data 1
        0x12t
        0x5bt
        -0x7bt
        0x5dt
        -0x2bt
        -0x37t
        -0x6ft
        0x3t
        0x6bt
        -0x63t
        0x41t
        0x18t
        0x53t
        -0x7dt
        -0x1bt
        0x20t
        0x2et
        -0x7t
        0x43t
        0x6t
        0x6ct
        0x39t
        0x64t
        0x1dt
        0x72t
        0x66t
        0x3bt
        -0x30t
        -0x76t
        -0x3et
    .end array-data
.end method
