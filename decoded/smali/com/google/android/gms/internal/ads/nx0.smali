.class public final Lcom/google/android/gms/internal/ads/nx0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/nx0;->a:J

    const/4 v2, 0x6

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/nx0;->b:J

    const/4 v2, 0x6

    .line 8
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/nx0;->c:J

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x72t
        -0x22t
        0x48t
        0x9t
        0x73t
        0x78t
        0x48t
        0xct
        0x2t
        -0x24t
        -0x75t
        0x40t
        -0x3at
        0x29t
        0x29t
        0x5at
        0x6dt
        -0x6dt
        0x79t
        -0x5at
        -0x59t
        0x1ct
        0x3t
        -0x1et
        -0x35t
        -0x4ct
        0xct
        0x7at
        -0x48t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v10, 0x4

    .line 13
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/nx0;->a:J

    const/4 v9, 0x4

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/nx0;->a:J

    const/4 v10, 0x6

    .line 17
    cmp-long v1, v3, v5

    const/4 v10, 0x1

    .line 19
    if-nez v1, :cond_2

    const/4 v10, 0x7

    .line 21
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/nx0;->b:J

    const/4 v9, 0x7

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/nx0;->b:J

    const/4 v10, 0x2

    .line 25
    cmp-long v1, v3, v5

    const/4 v10, 0x6

    .line 27
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 29
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/nx0;->c:J

    const/4 v9, 0x5

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/nx0;->c:J

    const/4 v10, 0x7

    .line 33
    cmp-long p1, v3, v5

    const/4 v9, 0x5

    .line 35
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v10, 0x6

    return v2

    .array-data 1
        0x31t
        -0x6ct
        0x4bt
        0x61t
        0x45t
        -0x9t
        0x58t
        0x46t
        -0x42t
        0x52t
        0x7ft
        -0x6dt
        -0x3ft
        -0x4dt
        0x4et
        -0x7at
        -0x76t
        0x48t
        0x8t
        -0x2ct
        0x4t
        -0x15t
        0x70t
        -0x3ct
        0x6t
        0x15t
        0x4at
        0x40t
        0x6bt
        0x16t
        0x0t
        0x1ct
        0x1et
        -0x73t
        -0x2ft
        0x25t
        0x34t
        0x5bt
        -0x2ct
        -0x67t
        0x2dt
        -0x5ft
        0x60t
        0x28t
        -0x58t
        0x49t
        0x5bt
        0x18t
        0x43t
        0x21t
        0x7t
        0x5at
        -0x5t
        0x7t
        0x27t
        -0x19t
        0x7et
        0x4t
        0x1ct
        -0xet
        0x48t
        0x76t
        0x17t
        -0x6bt
        -0x52t
        -0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/nx0;->a:J

    const/4 v6, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v6, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    .line 11
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/nx0;->b:J

    const/4 v7, 0x4

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    .line 20
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/nx0;->c:J

    const/4 v7, 0x4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 27
    return v0

    nop

    .array-data 1
        0x63t
        0x6at
        0x29t
        0x43t
        -0x1ct
        -0x5bt
        0x7ct
        0x66t
        0x3ct
        -0x37t
        0x4ct
        -0x78t
        0xct
        0x1et
        -0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/nx0;->a:J

    const/4 v11, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v2, v11

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v11

    move v2, v11

    .line 11
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/nx0;->b:J

    const/4 v11, 0x3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v5, v11

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v11

    move v5, v11

    .line 21
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/nx0;->c:J

    const/4 v11, 0x7

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v8, v11

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    move-result v11

    move v8, v11

    .line 31
    add-int/lit8 v2, v2, 0x30

    const/4 v11, 0x1

    .line 33
    add-int/2addr v2, v5

    const/4 v11, 0x5

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 36
    add-int/lit8 v2, v2, 0xc

    const/4 v11, 0x3

    .line 38
    add-int/2addr v2, v8

    const/4 v11, 0x5

    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 42
    const-string v11, "Mp4Timestamp: creation time="

    move-object v2, v11

    .line 44
    const-string v11, ", modification time="

    move-object v8, v11

    .line 46
    invoke-static {v5, v2, v0, v1, v8}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v11, 0x7

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v11, ", timescale="

    move-object v0, v11

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v0, v11

    .line 64
    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x5ft
        0x37t
        0x7et
        0xct
        -0x1ct
        0x22t
        0x26t
        0x10t
        0x34t
        -0x14t
        0x10t
        0x75t
        0x6t
        0x55t
        0x54t
        0x55t
        -0x23t
        0x5dt
        0x4t
        -0x4et
        0x7bt
        0x4t
        0x68t
        -0x27t
        -0x64t
        0x76t
        0x3ft
        -0x70t
        0x3ft
        -0x45t
        0x48t
        0x19t
        0x4et
        -0x74t
        0x6bt
        0x78t
        0x5at
        -0x34t
        0x2dt
        -0x3at
        0x2ft
        0x7ct
        0x2at
        0xdt
        -0x6et
        0x37t
        -0x58t
        0x51t
        0x5ct
        -0x5ft
        0x58t
        0x39t
        -0x5ft
        -0x78t
        0x25t
        0x11t
        0x51t
        0x31t
        0x59t
        -0x6t
        -0x6et
        0x3bt
        0x63t
        -0x12t
        0x47t
        -0x7at
        0x61t
        -0x62t
        0x63t
        -0x76t
        0x5bt
        -0x46t
        0x66t
        0x63t
    .end array-data
.end method
