.class public final Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/gc;

.field public final b:Lcom/google/android/gms/internal/ads/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/gc;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x37t
        0x42t
        0x52t
        0x21t
        -0x9t
        -0x17t
        -0x65t
        -0x59t
        -0x68t
        -0x43t
        0x68t
        -0x4ct
        0x27t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/tc;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/tc;

    const/4 v6, 0x3

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/gc;

    const/4 v6, 0x7

    .line 14
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/gc;

    const/4 v6, 0x1

    .line 16
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 18
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 27
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v6, 0x6

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x5

    return v2

    .array-data 1
        0x7at
        -0x4ct
        -0x68t
        0x4dt
        -0x4et
        0x4ct
        0x0t
        0x7at
        -0x40t
        -0x25t
        -0x7ct
        0x76t
        0xet
        -0x23t
        0x76t
        0x25t
        0x68t
        0x33t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/gc;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    :goto_0
    const v1, 0xf4243

    const/4 v4, 0x2

    .line 14
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 15
    mul-int/2addr v0, v1

    const/4 v4, 0x1

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 23
    return v0

    nop

    .array-data 1
        0x24t
        0x50t
        -0x7bt
        0x24t
        -0x67t
        -0x6ft
        0x28t
        0x24t
        0x44t
        -0x24t
        -0x59t
        0x72t
        0x43t
        -0x6at
        -0x12t
        -0x12t
        -0x7ft
        0x5ft
        0x64t
        -0x69t
        -0x75t
        0x1bt
        0x3at
        -0x46t
        0x56t
        0x5t
        0x3at
        0x7bt
        -0x6bt
        -0x75t
        -0x5bt
        0x35t
        -0x7at
        0x4dt
        -0x78t
        0xbt
        -0x14t
        0x43t
        -0x60t
        0x74t
        0x45t
        0x72t
        -0x50t
        0x22t
        -0x1dt
        0x24t
        0x39t
        -0x61t
        0x12t
        0x6ct
        0x23t
        -0x35t
        0x2t
        0x58t
        -0x21t
        -0x38t
        0x78t
        0x6et
        0x5at
        0x5ft
        0x74t
        -0x5dt
        0x30t
        0x1et
        0x7ft
        -0x35t
        0x47t
        0x58t
        0x43t
        0x26t
        0x56t
        0x21t
        -0x36t
        0x30t
        -0x78t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/gc;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    add-int/lit8 v2, v2, 0x34

    const/4 v7, 0x4

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 31
    const-string v7, "SnapshotBlobAndResult{snapshotBlob="

    move-object v2, v7

    .line 33
    const-string v7, ", snapshotResult="

    move-object v4, v7

    .line 35
    invoke-static {v3, v2, v0, v4, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 38
    const-string v7, "}"

    move-object v0, v7

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        0x6ft
        -0x73t
        0x32t
        0x7et
        0x27t
        0x5ft
        0x5ft
        0x6t
        -0x24t
        -0x2ct
        0x3ct
        0x5bt
        0x63t
        0x4bt
        0x6et
        -0x2bt
        0x13t
        0x23t
        -0x5at
        0x24t
        0x71t
        -0x22t
        0x4at
        -0x54t
        0x16t
        -0x5t
        -0x20t
        -0x7bt
        0x42t
        0x6et
        0x6dt
        0x46t
        0x28t
        0x63t
        -0x70t
    .end array-data
.end method
