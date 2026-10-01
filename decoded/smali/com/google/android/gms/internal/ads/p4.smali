.class public final Lcom/google/android/gms/internal/ads/p4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/p4;->a:J

    const/4 v2, 0x2

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/p4;->b:J

    const/4 v2, 0x4

    .line 8
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/p4;->c:J

    const/4 v2, 0x1

    .line 10
    iput-wide p7, v0, Lcom/google/android/gms/internal/ads/p4;->d:J

    const/4 v2, 0x2

    .line 12
    iput-wide p9, v0, Lcom/google/android/gms/internal/ads/p4;->e:J

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x29t
        0x7t
        0x47t
        0x2bt
        -0x71t
        -0x12t
        -0x5at
        -0x2et
        0xbt
        -0x18t
        0x20t
        0x59t
        -0x40t
        0x2ct
        0x6bt
        0x13t
        0x43t
        0x17t
        0x77t
        -0x1bt
        -0x1dt
        0x2ct
        -0x6at
        0x50t
        0x29t
        0x55t
        0x1dt
        0x2ct
        -0xbt
        -0x56t
        0x8t
        0x77t
        0x30t
        0x54t
        0x7ct
        -0x33t
        0x2t
        0x28t
        0x49t
        -0x2at
        -0x40t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/p4;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/p4;

    const/4 v8, 0x7

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/p4;->a:J

    const/4 v8, 0x6

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/p4;->a:J

    const/4 v8, 0x3

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x6

    .line 25
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 27
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/p4;->b:J

    const/4 v8, 0x2

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/p4;->b:J

    const/4 v8, 0x2

    .line 31
    cmp-long v2, v2, v4

    const/4 v8, 0x2

    .line 33
    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 35
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/p4;->c:J

    const/4 v8, 0x3

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/p4;->c:J

    const/4 v8, 0x2

    .line 39
    cmp-long v2, v2, v4

    const/4 v8, 0x2

    .line 41
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 43
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/p4;->d:J

    const/4 v8, 0x7

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/p4;->d:J

    const/4 v8, 0x3

    .line 47
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 49
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 51
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/p4;->e:J

    const/4 v8, 0x1

    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/p4;->e:J

    const/4 v8, 0x4

    .line 55
    cmp-long p1, v2, v4

    const/4 v8, 0x3

    .line 57
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v8, 0x6

    :goto_0
    return v1

    .array-data 1
        0x1bt
        -0x6et
        0x9t
        0x8t
        0x5dt
        0x59t
        -0x74t
        0x1dt
        0x2bt
        0x2dt
        0x9t
        0x37t
        -0x1ft
        0x1t
        0x70t
        0x62t
        0x3bt
        0x22t
        -0x26t
        0x6dt
        0x75t
        0x1ct
        0x6t
        0x3et
        0x16t
        0x6et
        -0x61t
        0x1at
        0x7ct
        0x18t
        -0x52t
        -0x3ft
        0x37t
        -0x37t
        0x11t
        -0x6ct
        0x43t
        0x76t
        0x2dt
        -0x62t
        0x65t
        0x39t
        -0x7dt
        -0x71t
        0x7ct
        0x23t
        -0x4bt
        -0x2ft
        -0x16t
        0x16t
        -0x10t
        -0x57t
        0x39t
        -0x74t
        0x2ct
        0x74t
        -0x3bt
        0x5dt
        0x69t
        0x1bt
        -0x28t
        -0x10t
        0x9t
        0x54t
        -0x7t
        -0x64t
        0x67t
        0x4bt
        0x6ft
        -0x5ft
        -0x3et
        0x17t
        -0x3et
        0x65t
        -0x60t
        0x4t
        -0x41t
        -0x56t
        0x25t
        0x23t
        -0x5ct
        0x31t
        -0x43t
        0x51t
        0x2t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/p4;->a:J

    const/4 v6, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v7, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    .line 11
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/p4;->b:J

    const/4 v6, 0x6

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x2

    .line 20
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/p4;->c:J

    const/4 v6, 0x4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 29
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/p4;->d:J

    const/4 v6, 0x1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    move-result v7

    move v1, v7

    .line 35
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x6

    .line 38
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/p4;->e:J

    const/4 v7, 0x2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 45
    return v0

    nop

    .array-data 1
        0x59t
        0x5et
        0x56t
        0x28t
        0x6bt
        0x74t
        -0x16t
        -0x23t
        0x64t
        0x49t
        -0x55t
        -0x38t
        0x5et
        0x74t
        0x56t
        0x25t
        -0x6at
        -0x38t
        0x33t
        0x72t
        -0x5ft
        -0x46t
        -0x56t
        0x67t
        -0x3dt
        0x33t
        0x4ft
        0x3ct
        0x1dt
        -0x3t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p4;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p4;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/p4;->c:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/p4;->d:J

    .line 33
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    .line 41
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/p4;->e:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50
    move-result v14

    .line 51
    add-int/lit8 v2, v2, 0x36

    .line 53
    add-int/2addr v2, v5

    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 56
    add-int/2addr v2, v8

    .line 57
    add-int/lit8 v2, v2, 0x15

    .line 59
    add-int/2addr v2, v11

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0xc

    .line 64
    add-int/2addr v2, v14

    .line 65
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v2, "Motion photo metadata: photoStartPosition="

    .line 70
    const-string v8, ", photoSize="

    .line 72
    invoke-static {v5, v2, v0, v1, v8}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", photoPresentationTimestampUs="

    .line 80
    const-string v1, ", videoStartPosition="

    .line 82
    invoke-static {v5, v0, v6, v7, v1}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", videoSize="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .array-data 1
        -0x6t
        -0x70t
        -0x4bt
        0x1ct
        0x3et
        0x3at
        0x1ct
        0x17t
        -0x27t
        0x4t
        -0x2et
        0x19t
        -0x18t
        0x60t
        -0xat
        0x29t
        -0x22t
    .end array-data
.end method
