.class public final Lcom/google/android/gms/internal/ads/d5;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "----"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x71t
        -0x4t
        0x6at
        -0x77t
        0x60t
        0x9t
        0x56t
        -0x69t
        0x31t
        -0x5t
        0x77t
        -0x40t
        -0x2bt
        0x50t
        0x1at
        0x67t
        -0x6ct
        0x20t
        0x4ft
        0xft
        -0x29t
        0x1bt
        -0x14t
        0x8t
        0x40t
        0x61t
        0x2ft
        0x38t
        0x37t
        -0x25t
        -0x1bt
        0x17t
        0x6at
        -0x27t
        -0x4ct
        -0x6et
        0x10t
        0x79t
        0x24t
        -0x7dt
        0x1bt
        0x27t
        0x55t
        0x69t
        0x39t
        0x34t
        0x1et
        0x14t
        0x3ft
        0x7at
        -0x12t
        0xct
        0x12t
        0x16t
        -0x3at
        0x35t
        -0x3bt
        -0x43t
        0x16t
        -0x7ft
        0x3at
        -0x43t
        0x70t
        0x4at
        -0x4dt
        -0x31t
        0x6ft
        0x15t
        -0x1at
        -0x2ct
        0x21t
        0x6bt
        0x61t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/d5;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    const/4 v7, 0x7

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/String;

    const/4 v7, 0x3

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move p1, v7

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        -0x48t
        0x20t
        0x3t
        0x12t
        -0x4ft
        -0x1bt
        -0x40t
        0x6ct
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x7

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 27
    return v0

    nop

    .array-data 1
        -0x18t
        0x52t
        0x24t
        0xct
        -0x28t
        -0x23t
        -0x4et
        0xbt
        0x28t
        -0x44t
        -0x2ft
        0x24t
        0x56t
        0x4ct
        -0x41t
        -0x1ft
        0xat
        0x79t
        -0x41t
        0xet
        -0x6ct
        0x25t
        0x69t
        -0x5dt
        -0x39t
        0x39t
        -0x3bt
        0x22t
        -0x2ft
        0x2ct
        0x72t
        0x5dt
        0xet
        -0x79t
        0xet
        -0x30t
        0x5at
        0x1dt
        0x5bt
        0x4ct
        0x27t
        0x62t
        0x48t
        0x37t
        0x29t
        -0x6et
        0x6ct
        0x20t
        0x5t
        0x33t
        -0x66t
        -0x33t
        0x7et
        0x34t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 13
    add-int/lit8 v1, v1, 0x9

    const/4 v8, 0x1

    .line 15
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    add-int/2addr v4, v1

    const/4 v8, 0x2

    .line 22
    add-int/lit8 v4, v4, 0xe

    const/4 v8, 0x4

    .line 24
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/String;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    add-int/2addr v5, v4

    const/4 v8, 0x1

    .line 31
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 34
    const-string v8, ": domain="

    move-object v4, v8

    .line 36
    const-string v8, ", description="

    move-object v5, v8

    .line 38
    invoke-static {v2, v0, v4, v3, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    return-object v0

    .array-data 1
        0x49t
        -0x27t
        -0x53t
        0x5dt
        -0x52t
        0x1t
        0x3dt
        0x7ct
        0x2t
        -0x31t
        0xbt
        0x72t
        -0x27t
    .end array-data
.end method
