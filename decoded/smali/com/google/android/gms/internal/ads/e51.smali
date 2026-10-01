.class public final Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/f51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e51;->y:Lcom/google/android/gms/internal/ads/f51;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    aget-object p1, p1, p2

    const/4 v2, 0x1

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e51;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v2, 0x3

    .line 19
    return-void

    nop

    .array-data 1
        0x14t
        0x1ft
        -0x4bt
        0x4bt
        0x37t
        -0x10t
        0x3t
        0x5ct
        -0x46t
        0x6at
        0x53t
        0x56t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/e51;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/e51;->y:Lcom/google/android/gms/internal/ads/f51;

    const/4 v7, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    .line 16
    iget v0, v4, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    aget-object v0, v1, v0

    const/4 v6, 0x6

    .line 24
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 32
    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/f51;->j(Ljava/lang/Object;)I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    iput v0, v4, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v6, 0x5

    .line 38
    return-void

    nop

    .array-data 1
        0x73t
        0x7at
        -0x17t
        0x7ft
        -0x3et
        0x6et
        0x1at
        -0x7bt
        0x3ft
        0x8t
        -0x38t
        0x15t
        -0x28t
        0x3t
        -0x50t
        0x3et
        -0x21t
        0x4t
        0x68t
        -0x4bt
        0x15t
        -0x28t
        -0x54t
        0x29t
        0x6et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e51;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e51;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x1

    move p1, v5

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 v5, 0x5

    return v1

    nop

    .array-data 1
        -0x43t
        -0x42t
        -0x36t
        0x48t
        -0x7at
        -0x71t
        -0x25t
        0x30t
        0x1dt
        0x71t
        0x3ct
        0x54t
        0x3at
        0x1ct
        0x5dt
        0x6bt
        0xft
    .end array-data
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e51;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4dt
        0x79t
        0x34t
        0x6dt
        0x73t
        0x20t
        0x79t
        0x15t
        -0x8t
        -0x31t
        -0x2bt
        0x11t
        0x2et
        -0x27t
        0xct
        0x77t
        0x25t
        0x56t
        0x3ct
        -0x47t
        0x56t
        0x77t
        0x71t
        0x12t
        0x34t
        0x33t
        -0x4at
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e51;->y:Lcom/google/android/gms/internal/ads/f51;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e51;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e51;->a()V

    const/4 v5, 0x2

    .line 19
    iget v1, v3, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v5, 0x5

    .line 21
    const/4 v5, -0x1

    move v2, v5

    .line 22
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 24
    const/4 v5, 0x0

    move v0, v5

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    aget-object v0, v0, v1

    const/4 v5, 0x3

    .line 32
    return-object v0

    nop

    .array-data 1
        0x68t
        -0x7bt
        -0x2ct
        0x2at
        -0x20t
        -0x23t
        0x63t
        0x6ft
        0x7ct
        -0x3et
        -0xft
        0x70t
        -0x5at
        -0x26t
        0x37t
        0x18t
        0x66t
        -0x47t
        -0x73t
        0x3ct
        0x52t
        -0x11t
        -0x7bt
        -0x54t
        0x6et
        -0x25t
        -0x4t
        -0x3t
        -0x3et
        0x51t
        -0x2et
        -0x1bt
        -0x55t
        0x3at
        -0x7dt
        0x69t
        -0x42t
        0x43t
        -0x7bt
        -0x1bt
        0x44t
        -0x8t
        0x6bt
        0x59t
        -0x2t
        0x78t
        0x37t
        -0x6ct
        -0x36t
        -0x8t
        0x68t
        0x33t
        0x7dt
        -0x55t
        -0x7ft
        0x20t
        0x1ft
        0x55t
        0x53t
        0x7ct
        0x54t
        -0x4bt
        -0xbt
        0x6ft
        0x3ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e51;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e51;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    :goto_1
    xor-int/2addr v0, v2

    const/4 v5, 0x4

    .line 26
    return v0

    nop

    .array-data 1
        0x32t
        -0x7at
        -0x76t
        0x6ct
        0x75t
        -0x22t
        -0x12t
        0x72t
        0xft
        0x20t
        0x3at
        0x5at
        -0x80t
        -0x75t
        0x78t
        0x59t
        -0x1t
        0x1ft
        0x4at
        -0x74t
        -0x38t
        0x49t
        0x64t
        0x3dt
        0x29t
        0x5bt
        0x42t
        0x11t
        0x3ft
        0x5et
        0x4ft
        -0xct
        -0x22t
        0x46t
        0x4t
        0x52t
        0x1et
        0x43t
        0x47t
        -0x18t
        0x32t
        0x7et
        0x3dt
        -0x9t
        -0x56t
        -0x42t
        -0x33t
        0x30t
        0x3t
        -0x33t
        0xdt
        -0x52t
        0x3et
        -0x3at
        -0x64t
        -0x6ct
        0x44t
        -0x7et
        0x19t
        0x53t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/e51;->y:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/e51;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e51;->a()V

    const/4 v6, 0x3

    .line 19
    iget v1, v4, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v6, 0x5

    .line 21
    const/4 v6, -0x1

    move v3, v6

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/f51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    move p1, v6

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    aget-object v1, v2, v1

    const/4 v6, 0x7

    .line 35
    iget v2, v4, Lcom/google/android/gms/internal/ads/e51;->x:I

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    aput-object p1, v0, v2

    const/4 v6, 0x7

    .line 43
    return-object v1

    nop

    .array-data 1
        0x6ft
        -0x59t
        0x75t
        0x4bt
        0x62t
        -0x4dt
        -0x17t
        -0x3et
        0x3ct
        0x33t
        -0x17t
        -0x58t
        -0x6dt
        0x6dt
        -0x3ct
        -0x44t
        -0x1et
        0x5dt
        0x55t
        -0x2t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e51;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e51;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    move v3, v7

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 29
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 33
    const-string v7, "="

    move-object v2, v7

    .line 35
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    return-object v0

    .array-data 1
        -0x59t
        -0x3t
        -0x18t
        0x6dt
        0xbt
        -0x2ft
        -0x3at
        0x22t
        0x71t
        -0x65t
        0x1et
        -0x53t
        -0x46t
        0x69t
        0x34t
        0x7dt
        -0x63t
        0x2et
        0x42t
        0x54t
        -0x3bt
        0x9t
        -0x5bt
        -0x56t
        0x3ft
        0x1t
        -0x6bt
        0x53t
        0x76t
        0x67t
        -0x72t
        -0x45t
        -0x65t
        -0x3t
        0x33t
        0x74t
        0xbt
        0x7bt
        -0x16t
        0x5ft
        0x57t
        -0x5t
        -0x9t
        -0x32t
    .end array-data
.end method
